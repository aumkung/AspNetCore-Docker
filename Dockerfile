FROM mcr.microsoft.com/dotnet/core/sdk:2.2

WORKDIR /app

COPY ./src/AspApi/publish .

ENTRYPOINT ["dotnet", "AspApi.dll"]