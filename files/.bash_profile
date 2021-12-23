#
# ~/.bash_profile
#

# If running from tty1 start sway automatically (otherwise Alt+Ctrl+F3 in Gnome)
if [ "$(tty)" = "/dev/tty1" ]; then
	exec sway
fi

[[ -f ~/.bashrc ]] && . ~/.bashrc
export GPG_TTY=$(tty)
