TODO: buttons

[![Pixelcord](https://github.com/hyblocker/pixelcord/blob/main/screenshots/logo.png?raw=true)](https://github.com/hyblocker/pixelcord/blob/main/screenshots/logo.png?raw=true)

*A Discord theme that's based on Material Design!*
*And features way too many animations!!!*

*Supports* ***all*** *languages (excluding plugins)*

> You are currently in the v4 branch. This branch is WIP, and not finished yet.
>
> Bug reports are appreciated.

## Status

*✅ - Complete; ❌ - Not implemented; 🕒 - WIP;*

| Feature | Implemented |
| --- | --- |
| Palette | ❌ |
| Collapsing Search | ❌ |
| Collapsing Settings | ❌ |
| Fabify | ❌ |
| Gradient Buttons | ❌ |
| Google Icons | 🕒 |
| Settings Icons | ✅ |
| Context Menu Icons | 🕒 |
| Multiple Icon Styles (Outline, Filled, Rounded) | 🕒 |
| Avatar Shapes | ✅ |
| Hide Nitro | ✅ |
| Space Dashes | ✅ |
| Settings Redesign | 🕒 |
| Hide Bloat | ❌ |
| Collapsing Notices | ❌ |
| Events Support | ❌ |
| Threads Support | 🕒 |
| Modals | 🕒 |
| Search | 🕒 |
| Other things I probably forgot | ❌ |
| GooseMod Integration | ❌ |
| BetterDiscord Integration | 🕒 |
| Powercord Integration | 🕒 |


## Screenshots

[Just try it lol](https://hyblocker.github.io/fake-discord/?file=https://raw.githubusercontent.com/hyblocker/pixelcord/v4/dist.css)

## Why the rewrite?

because structure is dogshit lol
the design goals going forward with this rewrite are:
- significantly more customisability without recompiling
- cleaner code
- more mixins

## Issues / Bugs

Please submit any bugs on GitHub or [in the support server](https://discord.gg/pSAfU6enyH)

TODO: template

## Locally building

1. Download `sass` (I use `dart-sass`).
2. Clone the repository and checkout to the `v4` branch.
3. Run the following command using Powershell to build:
```
sass dist.scss:dist.css index.scss:index.css betterdiscord_dev.scss:Pixelcord.theme.css modules:modules --embed-source-map --style expanded;$a, ${c:Pixelcord.theme.css} = Get-Content .\\Pixelcord.theme.css
```
4. Load `dist.css` or `Pixelcord.theme.css`.

## License

This theme is licensed under GPL-2

