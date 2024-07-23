#!/bin/bash
set -e
docker stop simple-python
docker remove simple-python
# Stop the running container (if any)
echo "Hi"
