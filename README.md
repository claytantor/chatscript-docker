# chatscript-docker
the basic chatscript app as a docker image

# Building

`docker build -t claytantor/chatscript-docker:latest .`

# Running The Container
You will need to run the image with the -t option because the chatscript software needs
a tty to work.

`docker run -t -d --name chatscript -p 1024:1024 claytantor/chatscript-docker:latest`

# Running The Client
A simple client script is installed on the docker image to make it convenient to test that the
application is running. 

`docker exec -it chatscript /bin/chatscript-client`
