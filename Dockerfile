FROM centos:8.3.2011

COPY  setup.bin /tmp/setup.bin

RUN /tmp/setup.bin -i silent

ENTRYPOINT [ "/opt/autopass/apls/apls/bin/catalina.sh", "run" ] 

EXPOSE 5814