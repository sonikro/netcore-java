FROM mcr.microsoft.com/dotnet/core/sdk:3.1-bionic

RUN apt-get update
RUN apt-get -y install software-properties-common
RUN apt-get -y install openjdk-8-jdk
