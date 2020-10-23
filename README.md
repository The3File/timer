# timer

simple timer written in bash

## usage

full documentation is in the man page

``` timer [ARGUMENTS] ...  ```
## installation
`make` installs to `/usr/local` by default.
Install with `make PREFIX=/some/other/path` to change this. 

```
git clone https://github.com/The3File/timer.git
cd timer
sudo make install
```

## dependencies

- bash
- coreutils
- pulseaudio

Depends on pulseaudio for the bell sound for now, might add alsa support, but I don't use alsa, so create an issue if someone really wants that.
