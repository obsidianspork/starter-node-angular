#!/bin/bash

echo "Installing 'node-cmd'\n"
npm install node-cmd

echo "Installing 'node-ssh'\n"
npm install node-ssh

echo "Installing Bower"
npm install --save bower

echo "Installing bower dependencies"
./node_modules/bower/bin/bower install

echo "Running 'deploy.js'\n"
npm run deploy:prod