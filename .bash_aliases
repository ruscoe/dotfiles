# Aliases

# Show current UNIX timestamp.
alias ut="date +%s"

# Convert UNIX timestamp to date.
alias utd='function _ts_to_date(){ date -d @$1; };_ts_to_date'

# Find files.
alias ff="find . -type f -name"

# Find directories.
alias fd="find . -type d -name"

# Fix my common mistakes.
alias claer="clear"

# Git aliases

# Clear screen and show git status. Very handy.
alias cgs="clear; git status"

# Show changed files in a git commit.
alias gitfiles="git diff-tree --no-commit-id --name-only -r"

# Show git remotes.
alias gitr="git remote -v"

# Git log one line.
alias gitol="git log --oneline"

# Get headers via cURL.
alias ch="curl -I"

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

# MySQL

alias my="mysql -h localhost -u root -proot"

# Misc
alias p3="python3"

# Restart PHP.
alias php72re="sudo service php7.2-fpm restart"
alias php81re="sudo service php8.1-fpm restart"

# This is here because I can't get 'compass watch' to work.
alias compassw="watch -n 1 compass compile"
