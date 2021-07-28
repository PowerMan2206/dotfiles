# system stuff
alias sudo='sudo ' #idk what this exactly does but its useful
alias ls='exa --icons'
alias c='clear'
alias grep='grep -i --color=auto'
alias update-grub='grub-mkconfig -o /boot/grub/grub.cfg'
alias watch-file='watch -n 0.1 cat "$1"'
alias dmount='udisksctl mount -b'
alias dumount='udisksctl unmount -b'

# stuff
alias yt='youtube-dl'
alias yt-opus='youtube-dl -x --audio-format=opus'
alias gc='git clone'
alias gitconfig='git --git-dir=$HOME/dotfiles/ --work-tree=$HOME' #the thing for a git bare repo
alias pubip='curl ifconfig.me'
alias tb='nc termbin.com 9999'
alias screen-record='wf-recorder -g "$(slurp)"'
alias w2x='waifu2x-ncnn-vulkan'
alias upload-screenshot="wl-paste > /tmp/scr.png && 0x0 -f /tmp/scr.png"
alias neofetch='neofetch | sed 's/Arch/Cock/g' && echo'
alias cam='mpv --demuxer-lavf-format=video4linux2 --demuxer-lavf-o-set=input_format=mjpeg av://v4l2:/dev/video0 & exit'
alias chromium-ai='/home/niko/.local/bin/ungoogled-chromium_87.0.4280.88-1.1_linux.AppImage --enable-features=UseOzonePlatform --ozone-platform=wayland & exit'

alias doom='chocolate-doom -iwad ~/stupid-shit/doom/DOOM.WAD & exit'
alias doom2='chocolate-doom -iwad ~/stupid-shit/doom/DOOM2.WAD & exit'
alias osu='~/stupid-shit/osu.AppImage & exit'

# commands to switcharoo the keyboard layout because sway-input wack
alias layout-hr="swaymsg input 2385:5842:Kingston_HyperX_Alloy_FPS_Pro_Mechanical_Gaming_Keyboard xkb_layout hr"
alias layout-us="swaymsg input 2385:5842:Kingston_HyperX_Alloy_FPS_Pro_Mechanical_Gaming_Keyboard xkb_layout us"

# pacman
alias pcs='sudo pacman -S'
alias pcsyu='sudo pacman -Syu'
alias pcsi='pacman -Si'
alias pcss='pacman -Ss'
alias pcscc='sudo pacman -Scc'
alias pcrs='sudo pacman -Rs'
alias pcq='pacman -Q'
alias pcqo='pacman -Qo'
alias pcqi='pacman -Qi'
alias pcqs='pacman -Qs'
# paru
alias p='paru' #running paru by itself is like an -Syu but shorter
alias prs='paru -S'
alias prsyu='paru -Syu'
alias prsi='paru -Si'
alias prss='paru -Ss'
alias prscc='paru -Scc'
alias prrs='paru -Rs'
alias prq='paru -Q'
alias prqo='paru -Qo'
alias prqi='paru -Qi'
alias prqs='paru -Qs'
