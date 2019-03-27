##build publish folder
```
cd src/AspMVC

dotnet restore

dotnet publish -o ./publish

```
##test run
```
cd publish

dotnet AspMVC.dll

##build docker

docker build -t myimage .
```

##run docker
```
docker run -p 5000:80 myimage
```

##run docker compose
```
docker-compose -f docker-compose.dev.yml up
```

##Reference
> medium asp.net core + docker

https://medium.com/@alcalawilfre/asp-net-core-with-docker-a-beginers-guide-4f490f644a89

https://medium.com/@alcalawilfre/asp-net-core-with-docker-a-beginers-guide-4f490f644a89

https://mahasak.com/%E0%B8%A1%E0%B8%B2%E0%B9%80%E0%B8%82%E0%B8%B5%E0%B8%A2%E0%B8%99-dotnet-core-%E0%B9%82%E0%B8%94%E0%B8%A2%E0%B9%84%E0%B8%A1%E0%B9%88%E0%B8%95%E0%B9%89%E0%B8%AD%E0%B8%87%E0%B8%A5%E0%B8%87-dotnet-sdk-%E0%B9%83%E0%B8%99%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%81%E0%B8%B1%E0%B8%99-p-212aec02d9f9

>doc microsoft

https://docs.microsoft.com/th-th/dotnet/core/docker/building-net-docker-images