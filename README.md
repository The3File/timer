# timer
a timer written in in bash

## advantages
* no dependencies other than `bash` (*and `pulseaudio` for more fancy sound*)
* small (*only `~40` lines of code*)
* takes arguments as if they were **candy**

## usage
find documentation in the `man` page

``` bash
timer [ARGUMENTS] ...
# example set timer for 2 minutes and 30 seconds
timer 2m 30s
# or
timer 2:30
# as a stopwatch
timer
```

## installation
`install` installs to `/usr/local` by default.
`export PREFIX=/some/other/path` to change this

``` bash
git clone https://github.com/The3File/timer.git
cd timer
sudo bash -e install
```
> supply `u` to uninstall

## dependencies
depends on `pulseaudio` for bell sound, but uses the built-in terminal bell as a fallback.

* `bash 4+`
* ~~`coreutils`~~
* `pulseaudio` (optional)

## notes
this was a project, mostly for me to learn git, and get better at bash (*becase it's important*),
as much as i needed a timer.

if you find it useful, feel free to use it as you please ¯\\\_(ツ)\_/¯

## links
http://github.com/dylanaraps/pure-bash-bible
