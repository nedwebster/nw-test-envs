#!/bin/bash

if [ "$TEST_ENV_VAR" == "I am in development" ]; then
    echo "The environment variable is set correctly!"
else
    echo "The environment is not correct."
fi