#!/bin/bash

projects="service-cart service-dataloader service-navigation service-product service-recommendation service-user frontend-catalog frontend-checkout frontend-registration"

for project in $projects; do
  git clone git@github.com:dominikrose-leanix/appstash-$project.git
done
