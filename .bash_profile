# Paths

# Composer.
export PATH="$HOME/.composer/vendor/bin:$PATH"

# Aliases

# Show current UNIX timestamp.
alias ut="date +%s"
# Always list files in long format.
alias ls="ls -l"
# Find files.
alias ff="find . -type f -name"
# Find directories.
alias fd="find . -type d -name"
# Start Vim with Drupal configuration.
alias vid="vim -u ~/.vimrc-drupal"

# Set Vim as default editor.
export EDITOR=/usr/bin/vim

# Set prompt to 'user@host [hh:mm:ss]'
PS1="\u@\h [\t] "
