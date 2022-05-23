
help:
	@echo "**********************************************"
	@echo "********  Usage make <target> ****************"
	@echo "**********************************************"
	@echo "1- to build image ==> make build"
	@echo "2- to run docker ==> make run "
	@echo "3- to list container ==> make ps"
	@echo "4- to publish docker into registry ==>make publish"
	@echo "docker registry solution repositry must be mentioned"
	@echo "5- to remove the current container ==>make rm"
	@echo "6- to execute the current container in interactive mode docker ==>make shell"

build:
	docker build -t cpd .
run:
	docker run -d --name cpd -p 8080:3000 cpd
ps:
	docker ps
publish:
	docker push
rm:
	docker rm -f cpd
shell:
	docker exec -it cpd bash	