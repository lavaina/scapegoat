#!/bin/bash -xe

echo $MY_ENV_VAR
npm test
jslint index.js
