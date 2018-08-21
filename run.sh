#!/bin/bash

docker run --rm -it -v "$(pwd)/$1:/data-structure" -p 3000-3100:3000-3100 --name node-dev-data-structure node-dev bash
