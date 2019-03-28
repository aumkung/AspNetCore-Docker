# build publish folder

```
cd src/AspMVC

dotnet restore

dotnet publish -o ./publish

```

# test run

```
cd publish

dotnet AspMVC.dll
```

# build publish with docker

```
docker build -f image/dotnet-build-publish.dockerfile -t dotnet-image-build .

```

## build docker

```
docker build -t dotnet-image -f image/dotnet-build.dockerfile . --no-cache  >> see at http://localhost:8000/api/values
```

# run docker

```
docker run -p 8000:80 dotnet-image  >> see at http://localhost:8000/api/values

Ref: 
https://dev.to/schwamster/docker-tutorial-with-for-aspnet-core?fbclid=IwAR3N6HXf5Q6uPLs_JdVIQYLjI0Lm9EWfLUsl8QfJ2yZkSgtlgxw7U6jMKB4#choose_image
```

# run docker compose

```
docker-compose build >> docker-compose up
```

# Reference
> medium asp.net core + docker

    https://medium.com/@alcalawilfre/asp-net-core-with-docker-a-beginers-guide-4f490f644a89

    https://mahasak.com/%E0%B8%A1%E0%B8%B2%E0%B9%80%E0%B8%82%E0%B8%B5%E0%B8%A2%E0%B8%99-dotnet-core-%E0%B9%82%E0%B8%94%E0%B8%A2%E0%B9%84%E0%B8%A1%E0%B9%88%E0%B8%95%E0%B9%89%E0%B8%AD%E0%B8%87%E0%B8%A5%E0%B8%87-dotnet-sdk-%E0%B9%83%E0%B8%99%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%81%E0%B8%B1%E0%B8%99-p-212aec02d9f9

>doc microsoft

    https://docs.microsoft.com/th-th/dotnet/core/docker/building-net-docker-images

>dotnet nginx angular 2

    https://github.com/edvlucas/docker-compose-nginx-aspnetcore-angular2

