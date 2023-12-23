##!/bin/bash
#echo deletig docker old image
#docker rm -f $(docker ps -aq)
#echo docker login to aws
#aws ecr get-login-password --region eu-central-1 | docker login --username AWS --password-stdin 155295801505.dkr.ecr.eu-central-1.amazonaws.com
#echo pull the docker image
#docker pull 155295801505.dkr.ecr.eu-central-1.amazonaws.com/demothinking
#echo starting new image
#docker run -d -p 80:5000 155295801505.dkr.ecr.eu-central-1.amazonaws.com/demothinking