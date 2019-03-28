FROM mcr.microsoft.com/dotnet/core/sdk:2.2 AS build

WORKDIR /app

COPY /src/AspApi/*.csproj .
RUN dotnet restore

COPY /src/AspApi/ .
RUN dotnet publish --output /out/ --configuration Release