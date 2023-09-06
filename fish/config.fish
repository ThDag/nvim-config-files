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
alias ls='exa --long --git --icons --no-user --header -F'
alias lsa='exa --long --git --icons --no-user --header -F -a'
alias ll='exa --icons -F'
alias lla='exa --icons -F -a'


set -gx TERM xterm-256color

# theme
set -g theme_color_scheme terminal-dark
set -g fish_prompt_pwd_dir_length 1
set -g theme_display_user yes
set -g theme_hide_hostname no
set -g theme_hostname always
