#! /bin/bash

docker run \
  --rm \
  -it \
  -e "NODE_ENV=production" \
  -u "node" \
  -m "1G" --memory-swap "1G" \
  -w "/home/node/app" \
  --name "my-lab-3" \
  -v ".:/home/node/app" \
  tokohsun/ntut-multiple-media-lab3:1.0 /bin/bash