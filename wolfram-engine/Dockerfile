
FROM wolframresearch/wolframengine:14.2.1
WORKDIR /home/wolframengine
COPY wstpserver.conf .
#ENV WOLFRAM_PORT=31415
#EXPOSE $WOLFRAM_PORT
CMD ["sh", "-c", "/usr/local/Wolfram/WolframEngine/14.2/SystemFiles/Links/WSTPServer/wstpserver --port ${WOLFRAM_PORT} -c /home/wolframengine/wstpserver.conf"]


