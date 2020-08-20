ARG TENSORFLOW_TAG
FROM tensorflow/tensorflow:${TENSORFLOW_TAG}-py3
RUN apt-get update
RUN apt-get install -y ffmpeg
RUN pip install inaspeechsegmenter
