#!/usr/bin/env bash
dotnet restore src/newbuild/*.csproj && dotnet build src/newbuild/*.csproj
