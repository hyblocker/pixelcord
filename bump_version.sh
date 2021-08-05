#!/bin/bash

echo -e "Version to bump to:"
read versione

# Check if we're on DEV
nomeDellaCartella=${PWD##*/}
nomeDellaTema="Pixelcord"
filePtr="index.css"

if [ "$nomeDellaCartella" = "PixelCord - Release" ]
then
nomeDellaTema="Pixelcord"
filePtr="index.css"
else
nomeDellaTema="Pixelcord (DEV)"
filePtr="dist.css"
fi

# Write the files
echo -e "{\n    \"name\": \"${nomeDellaTema}\",\n    \"description\": \"Material Design Theme with numerous enhancements for Discord\",\n    \"version\": \"${versione}\",\n    \"license\": \"GPL-2\",\n    \"theme\": \"${filePtr}\",\n    \"consent\": \"false\",\n    \"splashTheme\": \"splash.css\",\n    \"author\": \"Hyblocker\"\n}" > manifest.json
echo -e "{\n    \"name\": \"${nomeDellaTema}\",\n    \"description\": \"Material Design Theme with numerous enhancements for Discord\",\n    \"version\": \"${versione}\",\n    \"license\": \"GPL-2\",\n    \"theme\": \"${filePtr}\",\n    \"consent\": \"false\",\n    \"splashTheme\": \"splash.css\",\n    \"author\": \"Hyblocker\"\n}" > powercord_manifest.json
echo -e "/**\n * @name Pixelcord\n * @author Hyblocker\n * @version ${versione}\n * @description Material Design Theme with numerous enhancements for Discord\n * @source https://github.com/hyblocker/pixelcord\n*/\n\n@import \"dist\";\n\n" > betterdiscord_dev.scss
echo -e "/**\n * @name Pixelcord\n * @author Hyblocker\n * @version ${versione}\n * @description Material Design Theme with numerous enhancements for Discord\n * @source https://github.com/hyblocker/pixelcord\n * @updateUrl https://raw.githubusercontent.com/hyblocker/pixelcord/main/Pixelcord.theme.css\n*/\n\n@import \"index\";\n\n" > betterdiscord.scss
echo -e "// BUILD VARS\n\$version: \"Pixelcord v${versione}\";\n" > ./src/_buildvars.scss