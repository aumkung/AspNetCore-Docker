FROM mcr.microsoft.com/dotnet/core/sdk:2.2

ENV DOTNET_USE_POLLING_FILE_WATCHER 1

WORKDIR /app

ENTRYPOINT dotnet watch run --urls=http://+:5000