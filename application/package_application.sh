#!/bin/bash

set -e

mkdir -p installer

cp deploy/deploy_application.sh installer/

tar cfvz installer.tgz installer
