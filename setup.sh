#! /usr/bin/python

import sys
import subprocess
import pkg_resources

required = {'turkish-deasciifier', 'pyperclip','pynput'}
installed = {pkg.key for pkg in pkg_resources.working_set}
missing = required - installed

if missing:
    python = sys.executable
    subprocess.check_call([python, '-m', 'pip', 'install', *missing])




