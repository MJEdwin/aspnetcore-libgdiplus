# aspnetcore-libgdiplus
a Docker image to build AspNetCore application with System.Drawing of Mono
# How to use this image
You can use this image just like you use [microsoft/aspnetcore](https://hub.docker.com/r/microsoft/aspnetcore/).
# Create image with github
```
git clone https://github.com/MJEdwin/aspnetcore-libgdiplus.git
cd aspnetcore-libgdiplus
docker build -t jiangming/aspnetcore-libgdiplus .
```
# About tags
this image tag|microsoft/aspnetcore tag|aspnetcore version
-|-|-
1.1|1.1|1.1
2.0|2.0|2.0
2.1|2.1|2.1
2.2 latest|2.2|2.2
3.0-preview|3.0|3.0

# Dockerfile Example
```
FROM jiangming/aspnetcore-libgdiplus
WORKDIR /app
COPY . /app
ENTRYPOINT ["dotnet", "myapp.dll"]
```
