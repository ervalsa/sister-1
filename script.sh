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

# EXPOSE Instruction
docker build -t ervlsa/expose expose

docker image inspect ervlsa/expose

docker container create --name expose -p 8080:8080 ervlsa/expose

docker container start expose

docker container ls

docker container stop expose

# ENVIRONMENT Instruction
docker build -t ervlsa/environment environment

docker image inspect ervlsa/environment

docker container create --name environment --env APP_PORT=8080 -p 8080:8080 ervlsa/environment

docker container start environment

docker container logs environment

docker container stop environment

# VOLUME Instructions
docker build -t ervlsa/volume volume

docker image inspect ervlsa/volume

docker container create --name volume -p 8080:8080 ervlsa/volume

docker container start volume

docker container logs volume

docker container stop volume

docker volume ls

# WORKDIR Instructions
docker build -t ervlsa/workdir workdir

docker container create --name workdir -p 8080:8080 ervlsa/workdir

docker container start workdir

docker container exec -i -t workdir /bin/sh

# USER Instruction
docker build -t ervlsa/user user

docker container create --name user -p 8080:8080 ervlsa/user

docker container start user

docker container exec -i -t user /bin/sh


# Perintah untuk melihat seluruh docker image di komputer
docker image ls

docker image ls | grep ervlsa