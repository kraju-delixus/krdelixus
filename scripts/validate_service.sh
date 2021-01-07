#!/bin/bash

# verify we can access our webpage successfully
# curl -v --silent http://localhost:3001/#/dashboard 2>&1 | grep Delixus
# curl -v --silent localhost:80 2>&1 | grep Delixus 
curl -v --silent localhost:80 2>&1 | grep Dashboard