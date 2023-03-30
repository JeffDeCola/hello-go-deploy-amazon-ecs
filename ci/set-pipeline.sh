#!/bin/sh
# hello-go-deploy-amazon-ecs set-pipeline.sh

echo " "
echo "Set pipeline on target jeffs-ci-target which is team jeffs-ci-team"
fly --target jeffs-ci-target \
    set-pipeline \
    --pipeline hello-go-deploy-amazon-ecs \
    --config pipeline.yml \
    --load-vars-from ../../../.credentials.yml \
    --check-creds
echo " "
