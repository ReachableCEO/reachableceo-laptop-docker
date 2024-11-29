#!/bin/bash

#i hope i can make this work
# it runs and it works in offstage but not here...

#hmm this worked in the other account..

# Select an existing docker image tag
VERSION=latest
# Path to configured `settings.json`
SETTINGS=./settings.json
# Port used internally (use the same one than in `settings.json`)
SERVICE_PORT=3000
# Port to publish
PUBLISHED_PORT=2002

docker run \
    --rm \
    --name reachableceo-metrics \
    --entrypoint="" \
    -p=127.0.0.1:$PUBLISHED_PORT:$SERVICE_PORT \
    --volume=$SETTINGS:/metrics/settings.json \
    ghcr.io/lowlighter/metrics:$VERSION npm start
