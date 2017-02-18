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

# Drupal / Drush aliases

# Run Drush.
alias dr="drush"
# Start Vim with Drupal configuration.
alias vid="vim -u ~/.vimrc-drupal"

# Django aliases

# Run server.
alias drs="python ./manage.py runserver"
# Make migrations.
alias dmm="python ./manage.py makemigrations"
# Run migration.
alias dsqlm="python ./manage.py sqlmigrate"

# Rails aliases

# Run server.
alias rserv="bin/rails server"
# Run database migrations.
alias rmigrate="bin/rails db:migrate"

# Set Vim as default editor.
export EDITOR=/usr/bin/vim

# Set prompt to 'user@host [hh:mm:ss]'
PS1="\u@\h [\t] "
