docker run \
    -it \
    -v "/home/localuser/Photos":/import:ro  \
    -e IMMICH_INSTANCE_URL=https://photos.knownelement.com/api  \
    -e IMMICH_API_KEY=8z7wpVjeEaNm1wpkY9qpKegQMCwFuOGzWTGRHzkUrs0 \
    ghcr.io/immich-app/immich-cli:latest


