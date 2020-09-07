alias pdepend='docker run --rm --user $(id -u):$(id -g) -v $(pwd):/data/www nicodocker91/pdepend'
alias phpcs='docker run --rm --user $(id -u):$(id -g) -v $(pwd):/data cytopia/phpcs'
alias php='docker run --rm --user $(id -u):$(id -g) -v ${COMPOSER_HOME:-$HOME/.composer}:/.composer -v /etc/hosts:/etc/hosts -v $(pwd):/var/www/html lexasoft/apache-php:7.4 php'
alias infection='docker run --rm --user $(id -u):$(id -g) -ti -v $PWD:/app dockerizedphp/infection'
alias gitclean='git branch --merged master | grep -v -E "(\*|master$|beta$)" | xargs -n 1 git branch -d'
alias ..="cd .."
alias ...="cd ../.."
alias hosts='sudo nano /etc/hosts'
