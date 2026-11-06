if status is-interactive
    # Disable Fish greeting
    set -g fish_greeting

    # Omarchy theme colors
    if test -f ~/.local/state/omarchy/current/theme/colors.fish
        source ~/.local/state/omarchy/current/theme/colors.fish

        # Hinterlands monochrome syntax highlighting
        set -g fish_color_normal '#ffffff'
        set -g fish_color_command '#b9b9b9'
        set -g fish_color_param '#868686'
        set -g fish_color_keyword '#a0a0a0'
        set -g fish_color_quote '#8b8b8b'
        set -g fish_color_redirection '#686868'
        set -g fish_color_end '#7c7c7c'
        set -g fish_color_error '#ffffff'
        set -g fish_color_comment '#525252'
        set -g fish_color_operator '#747474'
        set -g fish_color_autosuggestion '#525252'
        set -g fish_color_selection --background='#525252'
    end

     # Omarchy FZF theme
    if test -f ~/.local/state/omarchy/current/theme/fzf.fish
        source ~/.local/state/omarchy/current/theme/fzf.fish
    end

    # FZF integration
    fzf --fish | source

    # Zoxide integration
    zoxide init fish | source

    # Starship prompt
    starship init fish | source
end