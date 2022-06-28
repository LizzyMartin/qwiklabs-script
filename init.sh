#!/bin/bash

gcloud config set compute/zone us-central1-f
gcloud container clusters create spinnaker-tutorial --machine-type=n1-standard-2