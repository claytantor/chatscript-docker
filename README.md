# chatscript-docker
the basic chatscript server as a docker image. This project is based on code from https://github.com/bwilcox-1234/ChatScript. ChatScript is the next generation chatbot engine that has won the Loebner's 4 times and is the basis for natural language company for a variety of tech startups.

# Building
Building the image is as easy as cloning the repo and building using the Dockerfile.

```
$ git clone https://github.com/claytantor/chatscript-docker.git
$ cd chatscript-docker
$ docker build -t claytantor/chatscript-docker:latest .
```

# Running The Container
You will need to run the image with the -t option because the chatscript software needs
a tty to work.

`docker run -t -d --name chatscript -p 1024:1024 claytantor/chatscript-docker:latest`

# Running The Client
A simple client script is installed on the docker image to make it convenient to test that the
application is running.

`docker exec -it chatscript /bin/chatscript-client`
