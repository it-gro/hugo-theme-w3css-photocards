#!/bin/bash

cd $(dirname $0)/..
hugo -e github.io --themesDir ../../  --cleanDestinationDir --destination ../docs
