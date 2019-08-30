FROM diuis/docker-emsdk-opencv3-wasm_eigen:19.04-python2-emsdk1.38.21-opencv3.4.7

USER appuser
RUN cmake -DENABLE_PRECOMPILED_HEADERS=OFF /home/appuser/opencv/build
#RUN make
