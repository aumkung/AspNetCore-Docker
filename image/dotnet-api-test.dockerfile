FROM mcr.microsoft.com/dotnet/core/sdk:2.2

WORKDIR /vsdbg

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
            unzip \
    && rm -rf /var/lib/apt/lists/* \
    && curl -sSL https://aka.ms/getvsdbgsh \
        | bash /dev/stdin -v latest -l /vsdbg

ENV DOTNET_USE_POLLING_FILE_WATCHER 1

WORKDIR /app

COPY /src/AspApi .

ENTRYPOINT dotnet watch run --urls=http://+:5000