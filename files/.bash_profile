#
# ~/.bash_profile
#

# If running from tty1 start sway automatically (otherwise Alt+Ctrl+F3 in Gnome)
if [ "$(tty)" = "/dev/tty1" ]; then
	exec sway
fi

if [ -z "$TMUX" ]; then
    tmux attach -t XMR || tmux new -s XMR
fi

[[ -f ~/.bashrc ]] && . ~/.bashrc
export GPG_TTY=$(tty)
