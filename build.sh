#!/usr/bin/env bash

rm -r ./angular-material-lax-csp/dist/* ./angular-material-strict-csp/dist/* ./angular-strict-csp/dist/*
cd ./angular-material-lax-csp
npm run build &
cd ../angular-material-strict-csp/
npm run build &
cd ../angular-strict-csp/
npm run build &
cd ../