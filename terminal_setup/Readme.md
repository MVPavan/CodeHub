Tmux Cheat Sheet & Quick Reference  https://tmuxcheatsheet.com/

Once setup is done:

For tmux -> prefix + I (capital i) to install plugins

For conda -> 
1. `bash && conda init zsh` 
2. `zsh && source ~/.zshrc`

If facing issue with windows style line endings use `dos2unix` on all files recursively:
    `find ~/.tmux -type f -exec dos2unix {} +`