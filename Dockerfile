FROM mysql:8
COPY dump.sh /
RUN chmod +x /dump.sh
ENTRYPOINT ["/dump.sh"]
