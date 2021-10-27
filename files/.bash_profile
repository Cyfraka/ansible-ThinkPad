#
# ~/.bash_profile
#

# If running from tty1 start sway automatically (otherwise Alt+Ctrl+F3 in Gnome)
if [ "$(tty)" = "/dev/tty3" ]; then
	exec sway
fi

[[ -f ~/.bashrc ]] && . ~/.bashrc
