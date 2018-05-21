all: mysql-5.6

mysql-5.6:
	docker build -t mysql:5.6 .
