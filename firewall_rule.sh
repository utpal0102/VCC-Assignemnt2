#!/bin/bash
gcloud compute firewall-rules create allow-http \
    --allow=tcp:80,tcp:443 \
    --source-ranges=0.0.0.0/0 \
    --target-tags=http-server \
    --description="Allow HTTP and HTTPS traffic"
