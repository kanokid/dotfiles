if status is-interactive
# Commands to run in interactive sessions can go here
set -g fish_greeting ""
fastfetch
end
# oh-my-posh init fish --config '/home/kanoman/Downloads/catppuccin_macchiato.omp.json' | source
# oh-my-posh init fish --config 'https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/main/themes/star.omp.json' | source
# oh-my-posh init fish --config 'https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/main/themes/star.omp.json' | source
starship init fish | source

# terminal-wakatime setup
set -gx PATH "$HOME/.wakatime" $PATH
terminal-wakatime init fish | source
