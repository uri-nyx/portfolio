#! /bin/bash

hugo new --kind category categories/$1
mv $2 content/categories/$1/banner.jpg