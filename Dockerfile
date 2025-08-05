FROM quay.io/centos/centos:stream10

RUN dnf copr enable -y jreilly1821/anaconda-webui
RUN dnf install -y anaconda-webui erofs-utils squashfs-tools 
