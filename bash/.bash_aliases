alias dc="docker-compose"
alias dr="docker-compose run --rm"
alias drr="docker-compose run --rm rails"
alias drmigrate="docker-compose run --rm rails rails db:migrate && docker-compose run --rm -e RAILS_ENV=test rails rails db:migrate"