<p align="center">
  <img width="150" src="https://gitlab.com/k-labz/haxe-oss/haxe-material-ui/raw/master/logo.svg" alt="Haxe Material-UI logo"></a>
</p>

<h1 align="center">Haxe Material-UI</h1>

This library includes Haxe externs for all components from
[`@material-ui/core`][mui-core], and all icons from
[`@material-ui/icons`][mui-icons].

## Compatibility table

Current version (`4.0.5`) of `haxe-material-ui` is based
off `@material-ui/core` version [`4.7.2`][mui-4.7.x-doc] and
`@material-ui/icons` version `4.5.1`.

| Haxe Material UI    | `@material-ui/core`        | `@material-ui/icons` |
|:-------------------:|:--------------------------:|:--------------------:|
| `3.9.x`             |   [`3.9.x`][mui-3.9.0-doc] |              `3.0.x` |
| `4.x.x`             | ≥ [`4.7.0`][mui-4.7.x-doc] |              `4.5.x` |

## Usage

This library is mostly used with [`react-next`][react-next] and Haxe 4. It is
meant to be used with latest versions of `react-next` and `react-types` since it
is using their latest features (helpers for writing correctly typed externs).

See [`test/install.hxml`](test/install.hxml) for recommended versions for
haxelib dependencies.

Compatibility with current version of [`react`][haxe-react] should be
possible using [`react-next-compat`](https://github.com/kLabz/haxe-react-next-compat).
This would not be 100% accurate, but since current version of `react` doesn't
check props types, this should work.

Compatibility with Haxe `3.4.7` is now enforced in CI and should be kept at
least until Haxe `4.1.0` is released.

### Installation

Using haxelib:

```
haxelib install material-ui
```

Install npm dependencies:

```
npm i --save-exact @material-ui/core@4.7.2 @material-ui/icons@4.5.1
```

Optionally, install lab components too:

```
npm i --save-exact @material-ui/lab@4.0.0-alpha.35
```

## Roadmap

This library is under heavy development and is still missing a lot of things to
be used comfortably by other teams. I try to be as reactive as possible when
you have issues or need specific components not yet implemented. You can find me
on [`haxe-react`'s gitter][gitter] or haxe discord ([invitation link][discord]).

### Current objectives

* Add externs to existing utils in `@material-ui/core` and `@material-ui/icons`
* Improve this README with instructions
* Generate documentation from current code
* Add examples (example project + some guides)
* Improve CI with more complete tests

[mui-core]: https://www.npmjs.com/package/@material-ui/core
[mui-icons]: https://www.npmjs.com/package/@material-ui/icons
[mui-3.9.0-doc]: https://v3-9-0.material-ui.com/versions/
[mui-4.7.x-doc]: https://material-ui.com/versions/
[react-next]: https://github.com/kLabz/haxe-react
[haxe-react]: https://github.com/massiveinteractive/haxe-react
[open-issue]: https://gitlab.com/k-labz/haxe-oss/haxe-material-ui/issues/new
[gitter]: https://gitter.im/haxe-react/Lobby
[discord]: https://discord.gg/K3gHWK
[gdoc]: https://docs.google.com/spreadsheets/d/1qniNk_cEH-YGHVP7u14aGHbOtMxtGcK5cRnN52Kbh5E/edit?usp=sharing
