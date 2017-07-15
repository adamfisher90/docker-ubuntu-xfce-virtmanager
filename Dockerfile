## Custom Dockerfile
FROM consol/ubuntu-xfce-vnc

## Install a gedit
USER 0
RUN apt install -y virt-manager
## switch back to default user
USER 1984