#!/bin/bash
gcloud compute instance-groups managed set-autoscaling instance-group-1 \
    --max-num-replicas 5 \
    --min-num-replicas 1 \
    --target-cpu-utilization 0.5 \
    --cool-down-period 90
