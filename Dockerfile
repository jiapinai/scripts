FROM centos:7.4
COPY . /src
RUN cd /src \
 && chmod +x centos_install_v2ray2.sh \
 && ./centos_install_v2ray2.sh
 
