#! /bin/bash

hugo new --kind project projects/$1
mkdir static/images/$1
mv $2 content/projects/$1/banner.jpg