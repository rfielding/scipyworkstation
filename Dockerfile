FROM jupyter/tensorflow-notebook:latest
USER root
RUN apt-get update -y
RUN pip install --upgrade pip
RUN pip install opencv-python
RUN apt-get install -y graphviz
RUN pip install pydot graphviz
RUN apt-get install -y docker.io
RUN pip install docker
RUN apt-get install -y build-essential gcc g++
RUN apt-get install -y cmake
RUN apt-get install zlib1g-dev
RUN pip install gym
RUN pip3 install atari_py
RUN gpasswd -a jovyan docker
RUN chown root:docker /usr/bin/docker
RUN chmod +s /usr/bin/docker
