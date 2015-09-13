FROM ubuntu:15.04

RUN apt-get update && apt-get install -y proxytunnel


CMD /usr/bin/proxytunnel -v -P $AUTH -p $PROXY -d $DESTINATION -a $PORT
