From centos
COPY sp-1.sh /
RUN chmod +x /sp-1.sh && /sp-1.sh
CMD ["Finished"]


