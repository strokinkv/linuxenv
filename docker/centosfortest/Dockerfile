FROM centos:latest
MAINTAINER Strokin Kirill strokinkv@gmail.com


RUN yum -y --nogpgcheck install http://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
RUN yum -y --nogpgcheck update
RUN yum -y --nogpgcheck install wget rsync bash-completion bind-utils bzip2 expect ftp lftp iptraf-ng lsof man-pages mc mtr nc net-tools nfs-utils nmap samba-client strace tcpdump telnet traceroute unzip vim zip bc git man-db \
    yum clean all
ENV LANG en_US.UTF-8
ENV LC_ALL en_US.UTF-8

