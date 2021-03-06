alias connect-mariadb-shell="docker exec -it docker_dev-mariadb-1 /bin/bash"
alias connect-mariadb-db="docker exec -it docker_dev-mariadb-1 mysql -uroot -p"
alias connect-linux-shell="docker exec -it docker_dev-linux-1 /bin/sh"
alias show-run="docker-compose ps"
alias build="docker build -t docker_dev_wsgi:latest ."
alias start="docker-compose up -d"
alias stop="docker-compose down"