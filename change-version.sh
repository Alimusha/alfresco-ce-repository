#!/bin/bash

if [[ $# -ne 1 ]]
then
    echo usage: $0 new-version
    exit 1
fi

version=$( xgrep -t -n pom=http://maven.apache.org/POM/4.0.0 -x '/pom:project/pom:version/text()' root/pom.xml)
echo "current version: $version"
echo "new version:     $1"

find root/ -name pom.xml | xargs grep "version>$version<" | cut -d: -f1 | xargs sed -i "s/<version>$version</<version>$1</"
