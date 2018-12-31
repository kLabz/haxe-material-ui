<p align="center">
  <img width="150" src="https://gitlab.com/k-labz/haxe-oss/haxe-material-ui/raw/master/logo.svg" alt="Haxe Material-UI logo"></a>
</p>

<h1 align="center">Haxe Material-UI</h1>

This library includes Haxe externs for all components from
[`@material-ui/core`][mui-core], and all icons from
[`@material-ui/icons`][mui-icons].

## Compatibility table

Current version (`0.12.0`) of `haxe-material-ui` is based
off `@material-ui/core` version [`3.8.1`][mui-3.8.0-doc] and
`@material-ui/icons` version `3.0.1`.

| Haxe Material UI    | `@material-ui/core`        | `@material-ui/icons` |
|:-------------------:|:--------------------------:|:--------------------:|
| < `0.9.0`           | ± [`3.6.x`][mui-3.6.0-doc] |              `3.0.1` |
| `0.9.0` - `0.11.0`  |   [`3.7.x`][mui-3.7.0-doc] |              `3.0.1` |
| `0.12.0` - ???      |   [`3.8.x`][mui-3.8.0-doc] |              `3.0.1` |

## Usage

This library is mostly used with [`react-next`][react-next] and Haxe 4 preview
4. It is meant to be used with latest versions of `react-next` and `react-types`
since it is using their latest features (helpers for writing correctly typed
externs).

Compatibility with current version of [`react`][haxe-react] should be
possible by remapping `ReactType` to `CreateElementType` and `ReactFragment` to
`ReactElement`. This would not be 100% accurate, but since current version of
`react` doesn't check props types, this could work.

This library should work with Haxe `3.4.7`, and fixes will be made if necessary,
but it is not being intensively tested with this version of Haxe. Please
[open an issue][open-issue] if you have trouble using it with Haxe 3.4.7.

### Installation

Using haxelib:

```
haxelib install material-ui
```

Install npm dependencies:

```
npm i --save-exact @material-ui/core@3.8.1 @material-ui/icons@3.0.1
```

## Roadmap

This library is under heavy development and is still missing a lot of things to
be used comfortably by other teams. I try to be as reactive as possible when
you have issues or need specific components not yet implemented. You can find me
on [`haxe-react`'s gitter][gitter].

### Current objectives

Progress is being tracked on [this google doc][gdoc], with these objectives in
mind:

* Add more utils for theme and style
* Add externs to existing utils in `@material-ui/core` and `@material-ui/icons`
* Improve `css-types` for better props typing
* Improve this README with instructions
* Generate documentation from current code
* Add examples (example project + some guides)


[mui-core]: https://www.npmjs.com/package/@material-ui/core
[mui-icons]: https://www.npmjs.com/package/@material-ui/icons
[mui-3.6.0-doc]: https://v3-6-0.material-ui.com/versions/
[mui-3.7.0-doc]: https://v3-7-0.material-ui.com/versions/
[mui-3.8.0-doc]: https://v3-8-0.material-ui.com/versions/
[react-next]: https://github.com/kLabz/haxe-react
[haxe-react]: https://github.com/massiveinteractive/haxe-react
[open-issue]: https://gitlab.com/k-labz/haxe-oss/haxe-material-ui/issues/new
[gitter]: https://gitter.im/haxe-react/Lobby
[gdoc]: https://docs.google.com/spreadsheets/d/1qniNk_cEH-YGHVP7u14aGHbOtMxtGcK5cRnN52Kbh5E/edit?usp=sharing
