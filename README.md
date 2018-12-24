<p align="center">
  <img width="150" src="https://gitlab.com/k-labz/haxe-oss/haxe-material-ui/raw/master/logo.svg" alt="Haxe Material-UI logo"></a>
</p>

<h1 align="center">Haxe Material-UI</h1>

This library is still not complete, some components are still missing but will
be added in the coming weeks. All icons from [`@material-ui/icons`][mui-icons]
(version 3.0.1) have been implemented.

Current version of haxe-material-ui is based off [`@material-ui/core`][mui-github]
version `3.6.x`. Updates for [`3.7.0`][mui-3.7.0-doc] will be added to upcoming
version `0.9.0`.

## Usage

This library is mostly used with [`react-next`][react-next] and Haxe 4 preview
4.

Compatibility with current version of [`react`][haxe-react] should be
possible by remapping `ReactType` to `CreateElementType` and `ReactFragment` to
`ReactElement`. This would not be 100% accurate, but since current version of
`react` doesn't check props types, this could work.

This library should work with Haxe `3.4.7`, and fixes will be made if necessary,
but it is not being intensively tested with this version of Haxe. Please
[open an issue][open-issue] if you have trouble using it with Haxe 3.4.7.

### Installation

Using haxelib

```
haxelib install material-ui
```

## Roadmap

This library is under heavy development and is still missing a lot of things to
be used comfortably by other teams. I try to be as reactive as possible when
you have issues or need specific components not yet implemented. You can find me
on [`haxe-react`'s gitter][gitter].

### Current objectives

Progress is being tracked on [this google doc][gdoc], with these objectives in
mind:

* Add missing components (72/108 atm)
* Check/rework event callbacks
* Add more utils for theme and style
* Improve `css-types` for better props typing
* Improve this README with instructions
* Generate documentation from current code
* Add examples (example project + some guides)


[mui-github]: https://github.com/mui-org/material-ui/
[mui-icons]: https://www.npmjs.com/package/@material-ui/icons
[mui-3.7.0-doc]: https://v3-7-0.material-ui.com/versions/
[react-next]: https://github.com/kLabz/haxe-react
[haxe-react]: https://github.com/massiveinteractive/haxe-react
[open-issue]: https://gitlab.com/k-labz/haxe-oss/haxe-material-ui/issues/new
[gitter]: https://gitter.im/haxe-react/Lobby
[gdoc]: https://docs.google.com/spreadsheets/d/1qniNk_cEH-YGHVP7u14aGHbOtMxtGcK5cRnN52Kbh5E/edit?usp=sharing
