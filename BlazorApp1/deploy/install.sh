#!/bin/bash

kubectl create namespace blazorapp
helm upgrade --install -n blazorapp blazorapp . --dry-run="none"