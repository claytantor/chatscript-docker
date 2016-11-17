#!/bin/bash

#needs a test for clean
docker rmi $(docker images --quiet --filter "dangling=true")
