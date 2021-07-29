# Building

The automated VS Code Build tasks handle the following:

- Compile source files to CSS using `dart-sass` (node-sass fails to compile the mixins used in this theme)

## Dependencies

Compiling Pixelcord requires the following to be installed:

### Dart SASS

Other implementations fail to compile the mixins used in this theme :D

### CSSO

Run the following to install [CSSO-CLI](https://github.com/css/csso-cli)
```
npm install -g csso-cli
```

