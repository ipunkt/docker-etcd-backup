FROM busybox
VOLUME /opt/backup
COPY backup.sh /opt/backup/
CMD /bin/true
