[![Pixelcord](https://github.com/hyblocker/pixelcord/blob/main/screenshots/logo.png?raw=true)](https://github.com/hyblocker/pixelcord/blob/main/screenshots/logo.png?raw=true)

*A Discord theme that's based on Material Design!*
*And features way too many animations!!!*

*Supports* ***all*** *languages (excluding plugins)*

***Animations (Featuring Ripple)***

[![Animations](https://github.com/hyblocker/pixelcord/blob/main/screenshots/animations.gif?raw=true)](https://github.com/hyblocker/pixelcord/blob/main/screenshots/animations.gif?raw=true)

***Settings***

[![Settings Panel](https://github.com/hyblocker/pixelcord/blob/main/screenshots/settings.png?raw=true)](https://github.com/hyblocker/pixelcord/blob/main/screenshots/settings.png?raw=true)

***User Popout***

[![User Popout](https://github.com/hyblocker/pixelcord/blob/main/screenshots/user_popout.png?raw=true)](https://github.com/hyblocker/pixelcord/blob/main/screenshots/user_popout.png?raw=true)

***Light Mode Support***

[![Light Mode Support](https://github.com/hyblocker/pixelcord/blob/main/screenshots/light_mode.png?raw=true)](https://github.com/hyblocker/pixelcord/blob/main/screenshots/light_mode.png?raw=true)

***Supports Goosemod***

[![Goosemod Support](https://github.com/hyblocker/pixelcord/blob/main/screenshots/goosemod.png?raw=true)](https://github.com/hyblocker/pixelcord/blob/main/screenshots/goosemod.png?raw=true)

> This theme is not yet finished, it is currently being polished! Any feedback is appreciated

## Enhancements

This theme is best paired with the complementary plugin [Discord Theme Helper](https://github.com/hyblocker/discord-theme-helper). It allows the ripple effect to move with your mouse!

This plugin is customisable. A lot can be changed via CSS variables (See `index.css`), but a sizable portion can be customisable at compile time (I use NodeSASS to compile this theme). A refactoring of the theme is planned sometime in the near future to get around this issue!

### Modules

| Name                           | Category     | Description                                                  | Enabled |
| ------------------------------ | ------------ | ------------------------------------------------------------ | ------- |
| Modal Blur                     | Enhancements | Blurs the black tinted background behind modals like image previews if enabled | ❎       |
| Collapsing channels list       | Functions    | Channels list collapses and uncollapses on hover, giving you more room to read | ❎       |
| Collapsing members list        | Functions    | Members list collapses and uncollapses on hover, giving you more room to read | ❎       |
| macOS Buttons                  | Functions    | Replaces window buttons with macOS style buttons (Windows)   | ❎       |
| Discolored                     | Add-Ons      | Colorize Discord's boring SVGs!                              | ✅       |
| Google Emojis                  | Add-Ons      | Replaces default (Twemoji) emojis with Noto (Google) Emojis  | ✅       |
| Better Badges - Colored Badges | Add-Ons      | Better Badges (Colorful)                                     | ✅       |
| Better Badges - White Badges   | Add-Ons      | Better Badges (White)                                        | ❎       |

### Variables

See `index.css`

## Installation for Powercord

Clone `https://github.com/hyblocker/pixelcord` in your themes folder

Or run

```
cd powercord/src/Powercord/themes && git clone https://github.com/hyblocker/pixelcord
```

## Installation for Goosemod

Install `Pixelcord` from the Goosemod theme store

## Installation for BetterDiscord

Install the `Pixelcord.theme.css` file into your themes folder.

## Issues / Bugs

Please submit any bugs on GitHub or [in the support server](https://discord.gg/pSAfU6enyH)

## Locally building

Modify the manifests to point to `dist.css` instead of `index.css`

## License

This plugin is licensed under GPL-2

