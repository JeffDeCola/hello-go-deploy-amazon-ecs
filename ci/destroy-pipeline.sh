#!/bin/sh
# hello-go-deploy-amazon-ecs destroy-pipeline.sh

echo " "
echo "Destroy pipeline on target jeffs-ci-target which is team jeffs-ci-team"
fly --target jeffs-ci-target \
    destroy-pipeline \
    --pipeline hello-go-deploy-amazon-ecs
echo " "
