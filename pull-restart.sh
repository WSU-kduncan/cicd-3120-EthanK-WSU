#!/bin/bash

# Stop the old project from running
docker stop project5
# Clean up old projects for cleanliness's sake
docker system prune -f -a
# Pull the new image that was just pushed
docker pull ejkwsu/cs3120project5:latest
# Run the image that was just pushed
docker run -d --name project5 -p 80:80 ejkwsu/cs3120project5:latest
