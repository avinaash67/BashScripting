#! /bin/bash

url="http://212.183.159.230/5MB.zip"
curl -I ${url}   # prints header of the file
curl ${url}      # downloads the file