# Aliases

# Show current UNIX timestamp.
alias ut="date +%s"

# Convert UNIX timestamp to date.
alias utd='function _ts_to_date(){ date -d @$1; };_ts_to_date'

# Always list files in long format.
alias ls="ls -l"

# Find files.
alias ff="find . -type f -name"

# Find directories.
alias fd="find . -type d -name"

# Fix my common mistakes.
alias claer="clear"

# Clear screen and show git status. Very handy.
alias cgs="clear; git status"

# Show changed files in a git commit.
alias gitfiles="git diff-tree --no-commit-id --name-only -r"

# Show git remotes.
alias gitr="git remote -v"

# Nginx aliases

# Start nginx
alias ngstart="sudo service nginx start"

# Stop nginx
alias ngstop="sudo service nginx stop"

# Restart nginx
alias ngre="sudo service nginx restart"

# Jekyll aliases

# Serve
alias jks="jekyll serve"

# Build
alias jkb="jekyll build"

# Drupal / Drush aliases

# Run Drush.
alias drush="~/drush/vendor/bin/drush"
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

# PHP CodeSniffer aliases

# Check Drupal coding standards.
alias drupalcs="phpcs --standard=Drupal --extensions='php,module,inc,install,test,profile,theme,css,info,txt,md'"

# Check Drupal best practices.
alias drupalcsp="phpcs --standard=DrupalPractice --extensions='php,module,inc,install,test,profile,theme,css,info,txt,md'"

# Automatically fix Drupal coding standards.
alias drupalcbf="phpcbf --standard=Drupal --extensions='php,module,inc,install,test,profile,theme,css,info,txt,md'"

# MySQL

alias my="mysql -h localhost -u root -proot"

# DDEV aliases

# Run a drush command.
alias ddd="ddev exec drush"

# Clear all cache.
alias ddcc="ddev exec drush cc all"

# Get an admin login URL for a Drupal site via drush.
alias ddurl="ddev exec drush uli"

# Import database.
alias ddimport="ddev import-db --src"

# Export database as SQL.
alias ddexport="ddev export-db --gzip=false"

# Remove entire DDEV instance.
alias ddkill="ddev remove --remove-data"

# Misc
alias composer="~/composer/composer.phar"
alias ngrok="~/ngrok-beta"
alias p3="python3"

# This is here because I can't get 'compass watch' to work.
alias compassw="watch -n 1 compass compile"
