/usr/local/bin/docker-clear-log:
  file.managed:
    - source: salt://docker_management/configs/docker-clear-log
    - mode: 755    

/etc/logrotate.d/docker-container.conf:
  file.managed:
    - source: salt://docker_management/configs/docker-container.conf

/etc/docker/daemon.json:
  file.managed:
    - source: salt://docker_management/configs/daemon.json
