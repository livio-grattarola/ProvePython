#docker run --rm -p 8888:8888  -v /home/livio/Progetti/Carburante/ProvePython/Code:/home/jovyan/work -e PASSWORD=pw  pylivio
docker run --rm -p 8888:8888  -v $(pwd)/Code:/home/jovyan/work livio_carburante start.sh jupyter lab



