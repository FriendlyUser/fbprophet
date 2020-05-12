FROM dmollaaliod/pystan

LABEL maintainer="davidli012345@gmail.com"
RUN pip3 install typing pystan
RUN pip3 install --no-cache-dir fbprophet
