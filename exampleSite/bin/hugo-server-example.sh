#!/bin/bash

cd $(dirname $0)/..
hugo server -w -e example --themesDir ../../ --disableFastRender --navigateToChanged 
