FROM busybox
VOLUME /opt/backup
COPY backup.sh /opt/backup/
RUN chmod +x /opt/backup/backup.sh

CMD /bin/true
