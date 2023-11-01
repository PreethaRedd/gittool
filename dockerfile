from centos:centos7
LABEL maintainer=rnstech
run yum update -y
run yum install net-tools git -y
