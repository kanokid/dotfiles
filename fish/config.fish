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
# set -gx PATH "$HOME/.wakatime" $PATH
# terminal-wakatime init fish | source

# opencode
fish_add_path /home/kanoman/.opencode/bin
function y
	set tmp (mktemp -t "yazi-cwd.XXXXXX")
	command yazi $argv --cwd-file="$tmp"
	if read -z cwd < "$tmp"; and [ "$cwd" != "$PWD" ]; and test -d "$cwd"
		builtin cd -- "$cwd"
	end
	command rm -f -- "$tmp"
end
set -p PATH $HOME/.cargo/bin