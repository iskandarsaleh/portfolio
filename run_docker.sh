#!/bin/bash
docker build -t my-typescript-app .
docker run -p 3000:3000 my-typescript-app
