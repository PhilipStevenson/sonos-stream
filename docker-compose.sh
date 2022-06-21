export ICECAST_CONFIG_DIR=/etc/icecast.xml
export STREAM_PORT=8000
docker compose up --build
# docker exec -it audio-stream /bin/sh