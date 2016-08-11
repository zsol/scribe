#!/bin/bash

set -euo pipefail
buildnumber=$1

remote_dir=/root/deb/thrift-trusty/$buildnumber
ssh root@oam3.us.prezi.private mkdir -p $remote_dir
cd output
for file in *prezi$buildnumber*.deb; do
    echo "Processing $file"
    scp $file root@oam3.us.prezi.private:$remote_dir/
    ssh root@oam3.us.prezi.private deb-s3-wrapper upload -b package-repository-private -p --codename=prezi-trusty --arch=amd64 $remote_dir/$file
done
