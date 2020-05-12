FROM python:3.8
LABEL maintainer="davidli012345@gmail.com"
RUN pip3 install --no-cache-dir pystan
RUN pip3 install --no-cache-dir fbprophet
