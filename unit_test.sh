#!/bin/sh


cd resource-app-features
app_output="$(./hello_world_app.sh)"

echo $app_output

ls

if [ "$app_output" = "Hello World!" ]
then
    echo "unit test passed!"
else 
    echo "unit test failed!"
fi

