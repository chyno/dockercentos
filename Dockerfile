FROM centos

RUN rpm -Uvh https://packages.microsoft.com/config/rhel/7/packages-microsoft-prod.rpm
RUN yum -y update
RUN yum -y install libunwind libicu
RUN yum install dotnet-sdk-2.1.2
