#!/bin/bash

if [ -z "$MY_VAR" ]; then
    echo "env is blank!"
elif [ "$MY_VAR" == "I am in development" ]; then
    echo "The environment variable is set correctly!"
else
    echo "The environment is not correct."
fi