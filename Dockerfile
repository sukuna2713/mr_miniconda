FROM nvcr.io/nvidia/tensorflow:22.05-tf2-py3

RUN pip install --upgrade pip
RUN apt-get update -y
