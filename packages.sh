#!/bin/bash
rm -rf Packages.bz2 && bzip2 -zk Packages
echo "Create Packages.bz2 Done"
