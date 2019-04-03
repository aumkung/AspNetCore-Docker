FROM mcr.microsoft.com/dotnet/core/sdk:2.2

WORKDIR /app

ENTRYPOINT dotnet watch run