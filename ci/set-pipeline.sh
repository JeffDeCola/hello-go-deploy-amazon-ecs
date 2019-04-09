#!/bin/bash
# hello-go-deploy-ecs set-pipeline.sh

fly -t ci set-pipeline -p hello-go-deploy-ecs -c pipeline.yml --load-vars-from ../../../../../.credentials.yml
