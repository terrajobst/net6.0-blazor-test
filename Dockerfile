FROM mcr.microsoft.com/dotnet/nightly/runtime-deps:6.0.0-rc.1-alpine3.13-amd64
COPY bin/Release/net6.0/linux-musl-x64/publish/ App/
WORKDIR /App
ENTRYPOINT ["./blazor-test"]
