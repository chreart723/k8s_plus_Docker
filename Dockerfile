# use an existing docker image as a base
FROM alpine

# download and install a dependecy
RUN apk add --update redis  

#set a default command aka tell image what to do when it starts up the container
CMD ["redis-server"]

#build with docker build .