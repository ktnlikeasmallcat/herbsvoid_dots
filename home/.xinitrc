#!/bin/sh

if test -z "$DBUS_SESSION_BUS_ADDRESS" ; then
	eval 'dbusd-launch --ss-syntax --exit-with-session'
	export DBUS_SESSION_BUS_ADDRESS
fi
exec herbstluftwm --locked &
export $TERMINAL=roxterm
xrdb ~/.Xresources
xsetroot "Posy's Cursor Mono Black" left_ptr
