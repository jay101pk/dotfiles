function fish_user_key_bindings
    fish_hybrid_key_bindings
    bind -M insert \e\e 'thefuck-command-line'  # Bind EscEsc to thefuck
    bind \e\e 'thefuck-command-line'  # Bind EscEsc to thefuck
    bind -M insert ! __history_previous_command
    bind -M insert'$' __history_previous_command_arguments
end
