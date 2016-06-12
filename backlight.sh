#!/bin/sh

case "${1}" in
	off)
		dbus-send --type=method_call --print-reply=literal --system --dest="org.freedesktop.UPower" /org/freedesktop/UPower/KbdBacklight org.freedesktop.UPower.KbdBacklight.SetBrightness int32:0
		;;
	on)
		dbus-send --type=method_call --print-reply=literal --system --dest="org.freedesktop.UPower" /org/freedesktop/UPower/KbdBacklight org.freedesktop.UPower.KbdBacklight.SetBrightness int32:3
		;;
esac
