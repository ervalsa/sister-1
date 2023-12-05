FROM alpine:3

# Membuat folder hello
RUN mkdir hello

# Memasukkan file .txt yang berada di dalam folder text ke dalam folder hello
COPY text/*.txt hello

# Membaca file world.txt di dalam folder hello, akan dieksekusi ketika menjalankan
# Docker Container
CMD cat "hello/ervalsa.txt"