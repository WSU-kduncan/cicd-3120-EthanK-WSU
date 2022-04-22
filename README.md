## The general idea of this project is to learn about continuous deployment using docker, dockerhub, github, github actions, webhooks, and more.

### Process Steps:
- Install Docker Desktop and sudo git install docker on WSL2
- Build a container using a dockerfile and command
  - dockerfile is in repository for example
  - command syntax: `docker build -t <imagename>:<version>`
- Run container using command `docker run -p <open port>:80 <imagename>
  - `-p` binds port, left port is an open port ON YOUR DESKTOP COMPUTER/TERMINAL, right port is 80, required for HTTP connections
- View project locally by visiting the website http://localhost:<port used>
