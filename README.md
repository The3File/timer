# timer
a timer for measuring time in bash

## advantages
* *almost* no dependencies (*`pulseaudio` for more fancy sound*)
* small (*only `~40` lines of code*)
* takes arguments as if they were **candy**

## usage
find examples in the `man` page

``` bash
timer [ARGUMENTS] ...

timer [<number>{h|m|s}]
timer [[<hours>:]<minutes>:<seconds>]
```

## installation
`install.bash` installs to `/usr/local` by default.
to change this set `export PREFIX=/some/other/path`
before the script. 

``` bash
git clone https://github.com/The3File/timer.git
cd timer
sudo . install.bash
```
> supply `u` to uninstall

## dependencies
depends on `pulseaudio` for a *"higher"* quality bell sound, but uses the built-in terminal bell as a fallback.

* `bash 4+`
* ~~`coreutils`~~
* `pulseaudio` (optional)

## notes
this was a project, mostly for me to learn git, and get better at bash (*becase it's important*),
as much as i needed a timer.

if you find it useful, feel free to use it as you please ¯\\\_(ツ)\_/¯

## links
http://github.com/dylanaraps/pure-bash-bible
