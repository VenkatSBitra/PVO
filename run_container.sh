docker rm pvo
docker run --gpus all -it --name pvo -v /home:/home --ipc=host pvo_running:latest bash