#!/bin/sh

app_output=./hello_world_app.sh

if [$app_output == "Hello World!"]
then
    echo "unit test passed!"
else 
    echo "unit test failed!"
fi

