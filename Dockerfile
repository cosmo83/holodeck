FROM adoptopenjdk/openjdk8

RUN mkdir -p /opt/holodeck

COPY bin /opt/holodeck/bin
COPY conf /opt/holodeck/conf
COPY data /opt/holodeck/data
COPY examples /opt/holodeck/examples
COPY lib /opt/holodeck/lib
COPY repository /opt/holodeck/repository
RUN mkdir -p /opt/holodeck/temp
