#!/bin/bash

if [ ! -f ".env" ]; then
    cp .env
fi

npm install 

npm start
