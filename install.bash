PREFIX="${PREFIX:-/usr/local}"
exe="${PREFIX}/bin/timer"
man="${PREFIX}/share/man/man1/timer.1"

new_exe(){ [[ ${exe##*/} -ot $exe ]] ;}
new_man(){ [[ doc/${man##*/} -ot $man ]] ;}

install(){
	new_exe || copy ${exe##*/} $exe
	new_man || copy doc/${man##*/} $man
}

uninstall(){
	[[ -x $exe ]] && remove $exe
	[[ -a $man ]] && remove $man
}

copy(){
	cp -rf $1 $2
	printf '%s\n' "installed to $2"
}

remove(){
	rm $1
	printf '%s\n' "uninstalled $1"
}

case $1 in
	u*) uninstall ;;
	'') install ;;
esac
