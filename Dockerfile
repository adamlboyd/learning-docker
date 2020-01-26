FROM alpine:latest

# set a directory for the app
WORKDIR /usr/src/app

# copy all the files to the container
COPY ["hello-world.sh", "docker-run.sh", "./" ]


# The primary purpose of CMD is to tell the container which command it should run when it is started.
CMD ["sh", "./hello-world.sh"]
