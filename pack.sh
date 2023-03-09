#!/bin/bash

# Delete existing extension archive.
rm -rf extension.zip

zip -r extension.zip \
    css \
    img \
    js/chrome \
    js/app.js \
    snd \
    sndmp3 \
    static \
    404.html \
    index.html \
    manifest.json
