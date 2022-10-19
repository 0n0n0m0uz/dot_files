# Aliases to save some typing

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias ll='ls -alF --group-directories-first'
alias cd..='cd ..'
alias cdh='cd ~'

# APT 
alias upg='sudo apt-get upgrade'
alias upd='sudo apt-get update'
alias ain='sudo apt-get install'

# Files and Folders Alias
alias fifi='sudo find . -xdev -name'
alias fifo='sudo find -xdev -type d -name'


# Linux
alias cat='batcat'
alias ping='prettyping --nolegend'
alias top="htop"
alias fd="fdfind"
alias dsf="diff-so-fancy"
alias du="ncdu --color dark -rr -x --exclude .git --exclude node_modules"
alias help='tldr-luk3yx'
alias bb='bitcoin-chart-cli -d 30'
alias ffp='ffplay -autoexit -nodisp'
alias b2='b2-linux'
alias nethogs='nethogs -d 5 wlp4s0'
alias sf='sudo snap refresh && flatpak upgrade && flatpak uninstall --unused'

# Directory aliases
alias _cshw='cd Documents/\*\*\ Work\ \*\*/GaTech/CSE6250\ Big\ Data/hw/'
alias _cs='cd Documents/\*\*\ Work\ \*\*/GaTech/CSE6250\ Big\ Data/'

# youtube
alias yts='youtube-dl -o \"$HOME/.youtube-dl/%(title)s-%(id)s.%(ext)s\" --write-auto-sub --sub-lang en --skip-download'

# Specific Apps
alias tid='flatpak run eu.tiliado.NuvolaAppTidal'
alias 1s='onedrive --synchronize'
alias onenote="p3x-onenote &"
alias ffp='ffplay -autoexit -nodisp'


# odrive aliases
alias odrivest='nohup "$HOME/.odrive-agent/bin/odriveagent" > /dev/null 2>&1 &'
alias odrive="$HOME/.odrive-agent/bin/odrive"
alias odamzs='$HOME/.odrive-agent/bin/odrive sync "/home/derek/odrive-agent-mount/Amazon Cloud Drive" --recursive --nodownload'
alias odamzref='$HOME/.odrive-agent/bin/odrive refresh "/media/dlevesque/Ubuntu_Storage/_Agent_Mount_Odrive_/____Work___/Danians_South_Condo_Assoc/Documents - Governance/Raw Docs'
alias odb2='$HOME/.odrive-agent/bin/odrive sync "/home/derek/odrive-agent-mount/b2" --nodownload'

# refresh/sync the current director (must cd inside the directory)
alias odrefcd='$HOME/.odrive-agent/bin/odrive refresh ./'
alias odscd='$HOME/.odrive-agent/bin/odrive sync ./ --recursive --nodownload'


#Tmux aliases
alias tmuxl='tmux list-sessions'
alias tmuxk='tmux kill-server'

# conda aliases
alias crenv='conda create --name'
alias cie='conda info --envs'
alias cactb='conda activate base'

# mpd alias

alias mpds='sudo systemctl restart mpd'

# applications
alias sox='sox-dsd-linux-gnu-amd64'

