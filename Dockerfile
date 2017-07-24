FROM busybox
VOLUME /opt/backup
COPY backup.sh /opt/backup/
RUN chmod 777 /opt/backup/backup.sh

CMD /bin/true
