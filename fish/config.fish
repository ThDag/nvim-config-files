if status is-interactive
    # Commands to run in interactive sessions can go here
and not set -q TMUX
    exec tmux
end
set -U fish_greeting "
                                   ███████████   █████████   █████   █████   █████████  
                                  ░█░░░███░░░█  ███░░░░░███ ░░███   ░░███   ███░░░░░███ 
                                  ░   ░███  ░  ░███    ░███  ░███    ░███  ░███    ░███ 
                                      ░███     ░███████████  ░███████████  ░███████████ 
                                      ░███     ░███░░░░░███  ░███░░░░░███  ░███░░░░░███ 
                                      ░███     ░███    ░███  ░███    ░███  ░███    ░███ 
                                      █████    █████   █████ █████   █████ █████   █████
                                     ░░░░░    ░░░░░   ░░░░░ ░░░░░   ░░░░░ ░░░░░   ░░░░░ 
"

# "
# ▄▄▄▄▄ ▄▄▄·  ▄ .▄ ▄▄▄· 
# •██  ▐█ ▀█ ██▪▐█▐█ ▀█ 
#  ▐█.▪▄█▀▀█ ██▀▐█▄█▀▀█ 
#  ▐█▌·▐█ ▪▐▌██▌▐▀▐█ ▪▐▌
#  ▀▀▀  ▀  ▀ ▀▀▀ · ▀  ▀ 
# "

alias tree='exa -T --icons -F'
alias ls='exa --long --git --icons --no-user --header --no-permissions -F'
alias lsa='exa --long --git --icons --no-user --header --no-permissions -F -a'
alias ll='exa --icons -F'
alias lla='exa --icons -F -a'
