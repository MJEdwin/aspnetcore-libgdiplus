# aspnetcore-libgdiplus
a Docker image to build AspNetCore application with System.Drawing of Mono
# How to use this image
You can use this image just like you use [microsoft/aspnetcore](https://hub.docker.com/r/microsoft/aspnetcore/).
# About tags
this image tag|microsoft/aspnetcore tag|aspnetcore version
-|-|-
1.1|1.1|1.1
2.0 latest|2.0|2.0
# Dockerfile Example
```
FROM jiangming/aspnetcore-libgdiplus
WORKDIR /app
COPY . /app
ENTRYPOINT ["dotnet", "myapp.dll"]
```
