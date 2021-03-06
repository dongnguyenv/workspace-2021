#!/bin/bash

echo "init submodule ..."

# git submodule add https://github.com/dongnguyenv/react-boilerplate.git src/apps/react-boilerplate
# git submodule add https://github.com/dongnguyenv/angular-boilerplate.git src/apps/angular-boilerplate
# git submodule add https://github.com/dongnguyenv/node-api-boilerplate.git src/apis/node-api-boilerplate

git submodule update --init --recursive > /dev/null

echo "update newest from remote ..."
git submodule update --remote > /dev/null

echo "submodule inital successed!"
