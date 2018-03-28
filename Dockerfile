FROM microsoft/aspnetcore

MAINTAINER jiangming  zj726381216@live.com

RUN apt-get update && apt-get install libgdiplus

RUN cd /usr/lib && ln -s libgdiplus.so gdiplus.dll
