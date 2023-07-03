#!/bin/bash

if [ -z "$TEST_ENV_VAR" ]; then
    echo "env is blank!"
elif [ "$TEST_ENV_VAR" == "I am in development" ]; then
    echo "The environment variable is set correctly!"
else
    echo "The environment is not correct."
fi