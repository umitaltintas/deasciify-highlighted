deasciify-highlighted is a  Python script for deasciifying text to Turkish and copying clipboard.

## Dependencies
* [turkish-deasciifier](https://github.com/emres/turkish-deasciifier)
  
    ```sh 
   pip install git+https://github.com/emres/turkish-deasciifier.git
   ```
* [pyperclip](https://github.com/asweigart/pyperclip)
  
   ```sh 
   pip3 install pyperclip
   ```
* [xclip](https://github.com/astrand/xclip) or [xsel](https://github.com/kfish/xsel)

## Installation
```sh
git clone https://github.com/umitaltintas/deasciify-highlighted
cd deasciify-highlighted
chmod +x install.sh
./setup.sh
chmod +x deasciify.sh
```
## Example Usage
1. Add a shortcut to the deasciify # probably you need to add this file to the your bin directory
2. Select a text
3. Run shortcut
4. Paste the clipboard
