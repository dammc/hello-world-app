#!/bin/sh

app_output=./resource-app-features/hello_world_app.sh

if [$app_output == "Hello World!"]
then
    echo "unit test passed!"
else 
    echo "unit test failed! Job paused."
    fly pause-job -j hello-world/job-hello-world

