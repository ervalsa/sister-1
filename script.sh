# Perintah untuk build dari docker file dari folder from
# FROM Instruction
docker build -t ervlsa/from from

# RUN Instruction
docker build -t ervlsa/run run

docker build -t ervlsa/run run --progress=plain --no-cache

# Perintah untuk melihat seluruh docker image di komputer
docker image ls

docker image ls | grep ervlsa