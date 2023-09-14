#!/usr/bin/env bash

# A simple helper script to run webpack
# useful if your dev host environment doesn't have node
# on windows replace $PWD with your working repo root folder

#create this file from Dockerfile when use webpack
docker run --rm \
    --volume $PWD:/cms \
    node:12 sh -c "mkdir /app;
    cd /app;
    cp /cms/webpack.config.js .;
    cp /cms/package.json .;
    cp /cms/package-lock.json .;
    npm install;
    cp -r /cms/ui .;
    mkdir modules;
    cp -r /cms/modules/src ./modules;
    cp -r /cms/modules/vendor ./modules;
    npm run publish;
    cp -r ./web/dist /cms/web;
    cp -r ./modules/* /cms/modules;
    "