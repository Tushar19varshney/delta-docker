#!bin/bash

# Clonning frontend repository
git clone "https://github.com/shreyanshjn/delta-frontend.git" delta-frontend
printf "Delta frontend successfully cloned\n"

# Clonning backend repository
git clone "https://github.com/Tushar19varshney/delta-backend.git" delta-backend
printf "Delta backend successfully cloned\n"

# Clonning delta-docker
git clone "https://github.com/Tushar19varshney/delta-docker.git" delta-docker

# changing directory to delta-docker
cd delta-docker/

# moving docker compose one folder back
mv docker-compose.yml ../

# changing directory to previous
cd ..

# removing delta-docker folder
rm -rf delta-docker
printf "Delta successfully setup!\n"