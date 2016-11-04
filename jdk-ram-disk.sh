#!/bin/bash 
diskutil erasevolume HFS+ 'jdk8' `hdiutil attach -nomount ram://819200`
cp -R /Library/Java/JavaVirtualMachines/jdk1.8.0_112.jdk /Volumes/jdk8
