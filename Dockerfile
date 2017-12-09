FROM alpine:3.6

RUN apk add --no-cache bash

# setup user
RUN adduser -D -h /home/maze -s /bin/bash maze
WORKDIR /home/maze

ADD bin .bin
ADD home .

# permission setup
RUN chmod 4711 .bin/*
#RUN chmod 0700 .bin/*.py
#RUN cp /bin/bash .bin/bash
#RUN chmod o-rwx -R /bin /usr/local/bin
#RUN chmod o-rw -R .bin
RUN chmod +x /bin/bash

USER maze
ENV PATH="/home/maze/.bin"

CMD /bin/bash
