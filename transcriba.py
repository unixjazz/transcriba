#!/usr/bin/python

"""
Transcriba 0.3
Integrates VLC media player with an arduino-based USB pedal 
for audio transcription
 
This script (or hack) is based on Jeffrey Ness' raw keyboad access 
code [https://github.com/jness]. It was inspired and re-written 
from 'vlccontrol' by Derek Barnett. It uses Al's Pyperclip
for the usage of the clipboard function on Mac, Windoze, and 
Linux.
 
Tested with Spark Fun PRO MICRO. Here is the pinout:
(works with Leonardo-compatible boards)

Pin 	Key Assignment            Function
------------------------------------------------
D02     KEY_LEFTCTRL + KEY_F7     Pause/Play 
D03	KEY_LEFTCTRL + KEY_F8     Get Timecode
D04     KEY_LEFTCTRL + KEY_F9     Jump Forward 
D05     KEY_LEFTCTRL + KEY_F10    Jump Backward
D06     KEY_LEFTCTRL + KEY_F11    Speed-Up  
D07     KEY_LEFTCTRL + KEY_F12    Slow-Down

For licensing info, read the file 'LICENSE'.

"""

import socket
import subprocess
import pyperclip
import xaut
import sys
import os
import re

sockfile = "vlc.sock"
logfile = "timecode.log"
evdev = "/dev/input/by-id/usb-Arduino_LLC_Arduino_Leonardo-event-mouse"

keyboardMap = {
   29: "KEY_LEFTCTRL",
   65: "KEY_F7",
   66: "KEY_F8", 
   67: "KEY_F9",  
   68: "KEY_F10", 
   87: "KEY_F11", 
   88: "KEY_F12" 
}

def netcat(sockfile, content):
   s = socket.socket(socket.AF_UNIX, socket.SOCK_STREAM)
   s.connect(sockfile)
   s.sendall(content)
   s.shutdown(socket.SHUT_WR)
   while True:
      data = s.recv(1024)
      if data == "":
         break
   s.close()

def pedal():
   byte = []
   f = open(evdev, 'r')
   while True: 
      for bit in f.read(1):
         byte.append(ord(bit))
         if len(byte) == 8:
            if byte[2] in keyboardMap:
               if byte == [1, 0, byte[2], 0, 1, 0, 0, 0]:
                  keypress = keyboardMap[byte[2]]
                  if (keypress == "KEY_F7"):
                     print "VLC: play/pause"
                     content = "pause"
                     netcat(sockfile, content)
                  # UGLY, ugly os.sys calls -- to be fixed
                  elif (keypress == "KEY_F8"):
		     print "VLC: timecode" 
                     content = "get_time"
                     cmd = ["get_time"] # solve this... no more bash
		     with open("output", "w+") as out:
                        return_code = subprocess.call(cmd, stdout=out)
                     match_seconds = re.compile(r"^0*[1-9][0-9]*") 
                     nc_out = open("output", "r+")
                     for line in nc_out:
                        sec_found = match_seconds.findall(line)       
                        for sec in sec_found:
                           sec = int(sec)
                           th = sec/3600
                           tm = sec % 3600/60
                           ts = sec % 60
                           timecode = "%02d:%02d:%02d" % (th,tm,ts)
                           timecode = "#" + timecode + "# "
                           print "Timecode: %s" % timecode
                           pyperclip.copy(timecode)
                     os.remove("output")
                  elif (keypress == "KEY_F9"):
                     print "VLC: jump forward"
                     content = "key key-jump+extrashort"
                     netcat(sockfile, content) 
                  elif (keypress == "KEY_F10"):
                     print "VLC: jump backwards"
                     content = "key key-jump-extrashort"
                     netcat(sockfile, content)
                  elif (keypress == "KEY_F11"):
                     print "VLC: faster playback"
                     content = "key key-rate-faster-fine"
                     netcat(sockfile, content)
                  elif (keypress == "KEY_F12"):
                     print "VLC: slower playback"
                     content = "key key-rate-slower-fine"
                     netcat(sockfile, content)  
            byte = []            
     
while True:
   pedal()

