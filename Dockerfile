FROM plass/mdtopdf

WORKDIR /root

COPY \
  entrypoint.sh \
  /root/

RUN chmod +x /root/entrypoint.sh

ENTRYPOINT ["/root/entrypoint.sh"]