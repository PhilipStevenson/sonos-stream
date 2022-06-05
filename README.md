# Audio Stream

## Prerequisites
* Docker installed

## Environment variables
The following environment variables need to be set before the application can be run
```shell
export STREAM_PORT=8000
```

## Running the application
### Docker 🐳
Build the image and run the container using Docker compose
```shell
sh docker-compose.sh
```
Go to the following URL
`localhost:<STREAM_PORT>` e.g. `localhost:8000`
