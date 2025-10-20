set fish_greeting

# Check if we're in an interactive shell
if status is-interactive
    # Check if our Terminal emulator is Ghostty
    if [ "$TERM" = "xterm-ghostty" ]
	tmux new-session -As ghostty
    end
end
