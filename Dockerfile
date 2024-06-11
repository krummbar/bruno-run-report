# Set the base image to use for subsequent instructions
FROM alpine:3.20.0

# bash is required for entrypoint.sh
RUN apk add --no-cache jq

# Set the working directory inside the container
WORKDIR /usr/src

# Copy any source file(s) required for the action
COPY entrypoint.sh .

# Configure the container to be run as an executable
ENTRYPOINT ["/usr/src/entrypoint.sh"]