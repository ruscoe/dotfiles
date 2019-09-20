# Aliases

# Show current UNIX timestamp.
alias ut="date +%s"

# Always list files in long format.
alias ls="ls -l"

# Find files.
alias ff="find . -type f -name"

# Find directories.
alias fd="find . -type d -name"

# Fix my common mistakes.
alias claer="clear"

# Jekyll aliases

# Serve
alias jks="jekyll serve"

# Build
alias jkb="jekyll build"

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

# Export database as SQL
alias dd-export-sql="ddev export-db --gzip=false"

# Remove entire DDEV instance
alias dd-kill="ddev remove --remove-data"

# Misc
alias drush="~/drush/vendor/bin/drush"
alias composer="~/composer/composer.phar"
