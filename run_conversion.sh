#!/bin/bash

cd "/fgallery/gallery/"

if [ -d "photos" ]; then
  echo "photos folder exists, running conversion..."
  /fgallery/fgallery photos website
fi
