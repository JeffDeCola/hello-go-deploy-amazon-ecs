#!/bin/bash
# hello-go-deploy-amazon-ecs destroy-pipeline.sh

fly -t ci destroy-pipeline --pipeline hello-go-deploy-amazon-ecs
