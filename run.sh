#!/bin/bash
#docker run -p host:exposed my-image
docker run -t -d --name chatscript -p 1024:1024 claytantor/chatscript-docker:latest
