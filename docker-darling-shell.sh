docker run -i -t \
    -v /home/nick/tmp:/tmp \
    -v /home/nick/applications:/Applications \
    -v /home/nick:/nick:ro \
    -v /usr/src:/usr/src:ro \
    --privileged utensils/darling darling shell


