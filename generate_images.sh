#!/bin/bash

# iOS Image Sizes
magick images/tom-avatar.png -resize 20x20 images/ios/app-icon-20.png
magick images/tom-avatar.png -resize 29x29 images/ios/app-icon-29.png
magick images/tom-avatar.png -resize 40x40 images/ios/app-icon-40.png

# Android Image Sizes
magick images/tom-avatar.png -resize 48x48 images/android/app-icon-mdpi.png
magick images/tom-avatar.png -resize 72x72 images/android/app-icon-hdpi.png
magick images/tom-avatar.png -resize 96x96 images/android/app-icon-xhdpi.png
magick images/tom-avatar.png -resize 144x144 images/android/app-icon-xxhdpi.png
magick images/tom-avatar.png -resize 192x192 images/android/app-icon-xxxhdpi.png

echo "Image generation complete!"
