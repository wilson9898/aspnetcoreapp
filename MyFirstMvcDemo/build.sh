#!/bin/bash/
dotnet restore ./MyFirstMvcDemo.sln 
dotnet publish  ./MyFirstMvcDemo/MyFirstMvcDemo.csproj
echo "hello build okay"