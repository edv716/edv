From centos
ADD test.sh /
RUN chmod +x /test.sh
ENTRYPOINT ["/bin/bash", "/test.sh"]

