#Transcriba 0.3

Integrates VLC media player with an arduino-based USB pedal for audio transcription.
 
This script is based on Jeffrey Ness' [raw keyboad access code](https://github.com/jness). 
It was inspired and re-written from 'vlccontrol' by [Derek Barnett](https://wiki.videolan.org/How_to_use_VLC_for_transcription_in_linux). 
It uses Al's [Pyperclip](https://pypi.python.org/pypi/pyperclip/1.5.1) for the usage of the clipboard function on Mac, Windoze, and Linux.
 
Tested with PRO MICRO Leonardo-compatible board. Here is the pinout:
(it works with other Leonardo-compatible boards, Teensies, etc.)

```
Pin     Key Assignment            Function
------------------------------------------------
D02     KEY_LEFTCTRL + KEY_F7     Pause/Play 
D03     KEY_LEFTCTRL + KEY_F8     Get Timecode
D04     KEY_LEFTCTRL + KEY_F9     Jump Forward 
D05     KEY_LEFTCTRL + KEY_F10    Jump Backward
D06     KEY_LEFTCTRL + KEY_F11    Speed-Up  
D07     KEY_LEFTCTRL + KEY_F12    Slow-Down
```

##Getting Started

You need to configure VLC before using the script:

* Open VLC: preferences: advanced preferences and configure its interface to use 'RC', check the option 'fake tty' and 'UNIX socket command
input' to the path of the script;
 
* Open 'keyboard.map' for a list of keycodes. Edit transcriba.py and change the keycodes according to your environment;

* Plug your USB pedal and launch the script.


##Licensing

Each dependency has specific licensing requirements. Check their respective files for further information.
This script is distributed under the GPL version 2. For further information, read 'LICENSE'.

*Enjoy Transcribing!*

