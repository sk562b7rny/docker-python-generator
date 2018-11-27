# docker-python-generator

simple Python script for generating random madness

You may want to [install Docker first](https://docs.docker.com/docker-for-windows/install/). Or even [like that](https://docs.docker.com/install/linux/docker-ce/ubuntu/).

1. Clone this repo with

`git clone https://github.com/sk562b7rny/docker-python-generator.git`

2. Build this shit

`docker build . -t docker-python-generator:latest`

3. Run this shit

`docker run --name python-shit -v /srv/docker/python-generator-pvc/:/root/ -d docker-python-generator:latest python script.py`

  This will run a shitty container daemonized.

4. Enjoy this shit. Data is persisted to your hosts' /srv/docker/python-generator-pvc/, all files are being written in this directory, so you don't need to enter container to check it, and also no data will be lost on exit / shutdown / failure.

`tailf /srv/docker/python-generator-pvc/btc_find.txt`

`tailf /srv/docker/python-generator-pvc/btc_check.txt`
