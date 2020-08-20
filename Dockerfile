ARG DOCKER_TAG
FROM tensorflow/tensorflow:${DOCKER_TAG}-py3
RUN apt-get update
RUN apt-get install -y ffmpeg
RUN pip install inaspeechsegmenter
