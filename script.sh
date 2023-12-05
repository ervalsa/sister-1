# Perintah untuk build dari docker file dari folder from
# FROM Instruction
docker build -t ervlsa/from from

# RUN Instruction
docker build -t ervlsa/run run

docker build -t ervlsa/run run --progress=plain --no-cache

# CMD Instruction
docker build -t ervlsa/command command

docker image inspect ervlsa/command

docker container create --name command ervlsa/command

docker container start command

docker container logs command

# LABEL Instruction
docker build -t ervlsa/label label

# ADD Instruction
docker build -t ervlsa/add add

docker container create --name add ervlsa/add

docker container start add

docker container logs add

# COPY Instruction
docker build -t ervlsa/copy copy

docker container create --name copy ervlsa/copy

docker container start copy

docker container logs copy

# IGNORE Instruction
docker build -t ervlsa/ignore ignore

docker container create --name ignore ervlsa/ignore

docker container start ignore

docker container logs ignore

# Perintah untuk melihat seluruh docker image di komputer
docker image ls

docker image ls | grep ervlsa