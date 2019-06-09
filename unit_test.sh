#!/bin/sh


cd resource-app-features
app_output="$(./hello_world_app.sh)"



if [ "$app_output" = "Hello World!" ]
then
    echo "Output equals $app_output. Unit test passed!"
else 
    echo "unit test failed!"
fi

