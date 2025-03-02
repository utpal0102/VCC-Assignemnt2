#!/bin/bash
gcloud projects add-iam-policy-binding my-project \
    --member="user:choudhurysabarna96745@gmail.com" \
    --role="roles/viewer"
