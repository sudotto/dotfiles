#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias iusearchbtw='neofetch'
alias iliketrains='sl'
#alias rec='ffmpeg -video_size 1366x768 -framerate 60 -f x11grab -i :0.0 ~/Videos/output.mp4'
alias rec='wf-recorder -c libx264rgb --g 0, 0 1366x768 -r 60 -D'
export EDITOR=nvim
export ELECTRON_OZONE_PLATFORM_HINT=auto
PS1='\[\e[92m\]\u@\h\[\e[0m\]:\[\e[94m\]\w\[\e[0m\]\$ '
cowsay -f otto "howdy :)" | lolcat
