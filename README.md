# timer

a timer for measuring time in `55` lines of pure bash

## advantages

* simple (*no options, nothing to remember*)
* *almost* no dependencies (*`pulseaudio` for sound, though*)
* small (*only `~50` lines of code*)
* takes arguments as if it were **candy**

## usage

``` bash
timer [ARGUMENTS] ...

timer [<number>{h|m|s}]
timer [[<hours>:]<minutes>:<seconds>]
```

> find examples in the man page

## installation

``` bash
git clone https://github.com/The3File/timer.git
cd timer
sudo make install
```

`make` installs to `/usr/local` by default.
Install with `make PREFIX=/some/other/path` to change this. 

## dependencies

* `bash`
* ~~`coreutils`~~
* `pulseaudio`

depends on `pulseaudio` for the bell sound for now, might add alsa support,
but i have no need for it, so create an issue if you really want that.

> thanks to the [pure-bash-bible](http://github.com/dylanaraps/pure-bash-bible)
