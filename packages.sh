#!/bin/bash
rm -rf Packages.bz2 && bzip2 -zk Packages
git add .
git commit -sm "Update Repo"
echo "Create Packages.bz2 Done"
