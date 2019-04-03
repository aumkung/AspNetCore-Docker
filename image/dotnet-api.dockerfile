FROM mcr.microsoft.com/dotnet/core/sdk:2.2

WORKDIR /app

EXPOSE 80 443

ENTRYPOINT dotnet watch run