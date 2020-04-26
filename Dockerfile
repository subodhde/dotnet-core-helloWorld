FROM microsoft/dotnet:2.0-runtime

COPY app /app

WORKDIR /app

ENTRYPOINT ["dotnet", "dotnet-core-helloWorld.dll"]
