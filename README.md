# timer

a timer for measuring time in *`~55`* lines of pure bash

## advantages

* *almost* no dependencies (*`pulseaudio` for more fancy sound*)
* small (*only `~55` lines of code*)
* takes arguments as if they were **candy**

## usage

find examples in the `man` page

``` bash
timer [ARGUMENTS] ...

timer [<number>{h|m|s}]
timer [[<hours>:]<minutes>:<seconds>]
```

## installation

`make` installs to `/usr/local` by default.
Install with `make PREFIX=/some/other/path` to change this. 

``` bash
git clone https://github.com/The3File/timer.git
cd timer
sudo make install
```

## dependencies

depends on `pulseaudio` for a *"higher"* quality bell sound, but uses the built-in terminal bell as a fallback.

* `bash`
* ~~`coreutils`~~
* `pulseaudio`

## notes

this was a project, mostly for me to learn git, and get better at bash (*becase it's important*),
as much as i needed a timer.

if you find it useful, feel free to use it as you please ¯\\\_(ツ)\_/¯

## links
http://github.com/dylanaraps/pure-bash-bible
