# DEVOPS TEST
```⚠ Do not spend more that 2h on this test, this is just a simple task (no need to re-create the Death Star).```

## Description
- A developer on your team has developed a new Rest API.
- Your job is to package and to automate the deployment of this app.
- You can any free tools to help you do this including: bash, python, makefile, Docker, golang, terraform, ansible, ...

## Expected Delivery
- A script/playbook/Dockerfile or whatever documented with the instructions on how to use it on a standard machine.
- We should be able to run the script given the instructions on a standard machine
- The code must be available in a GIT repository
- Be smart, but show some work (you do have to create something, no click-deploy to a Node-managed environment, like Heroku, GAE, ...

This result will serve as a base for conversation during the interview.

# Solution*******
### General Info
The file DockerFile let the packaging and the deployment of this app using docker

## Technologies
***
A list of technologies used within the project:
* docker engine : 20.10.16
* node version  : latest
***

## Requirements 
Docker must be installed in the local machine 
for exemple to install docker in windows envirement the link below can be useful:
https://docs.docker.com/desktop/windows/install/

## Instalation
git clone git@github.com:batGeek/cdp-recruitment-ops-master.git

## Who to use ??
***
This script use Makefile to facilitate Manipulation for more details please check the Makefile in this repository in summary:
* 1- to build image ==> make build
* 2- to run docker ==> make run
* 3- to list container ==> make ps
* 4- to publish docker into registry ==>make publish
***
