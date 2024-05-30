#!/bin/bash

# Generate a random password
PASSWORD=$(openssl rand -base64 10)

echo "$PASSWORD"