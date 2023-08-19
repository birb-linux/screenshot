# screenshot
Screenshotting utility built around scrot

## Usage
```
Usage: screenshot [option] [--keep|--shred]

Options:
  -c  --crop      Take screeenshot of a selected area
  -f  --full      Take a fullscreen screenshot
  -h  --help      Print this help text

The screenshot will be deleted after it has been taken unless
the -k|--keep option was set.

If --shred is set after an option, the screenshot will be shredded
with GNU shred after the dragon window has closed
```

With sxhkd you can combine this script with the printscreen button and modifier keys to make taking screenshots quick and easy

## Installation
### BirbOS
```
birb screenshot
```

### Other distros
```
git clone https://github.com/birb-linux/screenshot
make install
```
screenshot is installed to /usr/local/bin by default. You can change this by modifying the DESTDIR and PREFIX variables

## Dependencies
- scrot
- dragon
- gnu coreutils
