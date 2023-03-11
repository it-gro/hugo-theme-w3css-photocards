#!/bin/bash

cd $(dirname $0)/..
hugo -e example --themesDir ../../  --cleanDestinationDir --destination ../docs
