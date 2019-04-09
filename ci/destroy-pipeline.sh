#!/bin/bash
# hello-go-deploy-ecs destroy-pipeline.sh

fly -t ci destroy-pipeline --pipeline hello-go-deploy-ecs
