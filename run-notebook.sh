#!/usr/bin/env bash

#!/bin/bash

docker pull cpsc585/base
docker run --rm -ti -v $(pwd):/workspace -p 8888:8888 --name cpsc585 cpsc585/base run_jupyter