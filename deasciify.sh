#! /usr/bin/python
# dependencies:
#https://github.com/emres/turkish-deasciifier - pip install git+https://github.com/emres/turkish-deasciifier.git
#https://github.com/asweigart/pyperclip -   pip3 install pyperclip 
#     - which
#    - where
#    - pbcopy
#    - pbpaste
#   - xclip
#    - xsel
#   - wl-copy/wl-paste
#    - klipper
#    - qdbus
import os
from turkish.deasciifier import Deasciifier
import pyperclip as pc

def paste(x):
    pc.copy(x)
    a = pc.paste()        
       
selected_text = os.popen('xsel').read()
deasciifier = Deasciifier(selected_text)
deasciified_turkish_txt = deasciifier.convert_to_turkish()
paste(deasciified_turkish_txt)
