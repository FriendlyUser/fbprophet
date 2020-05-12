FROM kaggle/python:latest 
LABEL maintainer="davidli012345@gmail.com"
RUN apt-get -y update && apt-get install -y build-essential RUN conda install -y nomkl RUN conda install -y pystan
RUN python3 --version || true
RUN pip3 install --no-cache-dir fbprophet
