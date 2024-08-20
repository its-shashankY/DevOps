from ubuntu:latest
workdir docker/docker_basic_project/
copy . /docker/docker_basic_project/
run apt-get update && apt-get install python3 python3-pip
cmd ["python3", "index.py"]
