#!/bin/bash
# hello-go-deploy-amazon-ecs set-pipeline.sh

fly -t ci set-pipeline -p hello-go-deploy-amazon-ecs -c pipeline.yml --load-vars-from ../../../../../.credentials.yml
