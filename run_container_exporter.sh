docker run -d --name container-exporter \
  -p 9104:9104 \
  -v /sys/fs/cgroup:/cgroup \
  -v /var/run/docker.sock:/var/run/docker.sock \
  prom/container-exporter
