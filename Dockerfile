FROM mcr.microsoft.com/dotnet/core/aspnet:3.0.0-preview9

RUN apt-get update \ 
    && apt-get install -y --no-install-recommends libgdiplus libc6-dev \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

RUN cd /usr/lib && ln -s libgdiplus.so gdiplus.dll

