
help:
	@echo "**********************************************"
	@echo "********  Usage make <target> ****************"
	@echo "**********************************************"
	@echo "1- to build image ==> make build"
	@echo "2- to run docker ==> make run "
	@echo "3- to list container ==> make ps"
	@echo "4- to publish docker into registry ==>make punlish"
build:
	docker build -t cpd .
run:
	docker run -d --name cpd -p 8080:3000 cpd
ps:
	docker ps
publish:
	docker push 