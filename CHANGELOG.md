# Changelog

## 0.14.0 - 2019-01-29

* Rewrite base props for all components to avoid some blocking issues
* Fix `ClassKey`-related props (by fixing `Record<T>` in `react-types`)
* Now requires `react-types` version `0.9.0`

### 0.14.1

* Compatibility with [`@material-ui/core 3.9.2`](https://v3-9-2.material-ui.com/versions/) (nothing to do)
* Add [Lab](https://material-ui.com/lab/about/) components in `mui.lab`: `Breadcrumbs`, `Slider`, `SpeedDial`, `ToggleButton`

### 0.14.2

* Use an enum for `SvgIcon`'s (and all icons') `fontSize` prop

## 0.13.0 - 2019-01-15

* Compatibility with [`@material-ui/core 3.9.0`](https://v3-9-0.material-ui.com/versions/)
* Add new `Link` component
* Update `Badge` and `InputAdornment`

### 0.13.1

* Compatibility with [`@material-ui/core 3.9.1`](https://v3-9-1.material-ui.com/versions/)
* Tooltip: use `ReactElement` instead of `ReactFragment` for `children` prop
* TextField: use `Partial` for `InputProps` prop

## 0.12.0 - 2018-12-31

* Compatibility with [`@material-ui/core 3.8.0`](https://v3-8-0.material-ui.com/versions/)
* Rename some icons to avoid type shadowing (added `Icon` suffix to `Class`, `Event`, `Input`, `Map`, `Tab`)

### 0.12.1

* Compatibility with [`@material-ui/core 3.8.2`](https://v3-8-2.material-ui.com/versions/)

### 0.12.2

* Select: use Any for `props.value` type

## 0.11.0 - 2018-12-27

* EventListener externs [`react-event-listener`](https://github.com/kLabz/haxe-react-event-listener)
* Transition externs [`react-transition-group`](https://github.com/kLabz/haxe-react-transition-group)
* Fix Transition-related callback props
* Last missing components: transition-related components

## 0.10.0 - 2018-12-26

* Rewrite components props using `ForcedOverride<T1, T2>` from `react-types`
* Rewrite event handlers to support additional arguments
* Unify and fix color props
* All components except transition-related components:
  * New components: `Snackbar`, `SnackbarContent`
  * New components: `Stepper`, `MobileStepper`, `Step`, `StepButton`, `StepConnector`, `StepContent`, `StepIcon`, `StepLabel`
  * New Components: `Hidden`, `NativeSelect`, `NoSsr`, `Portal`, `RootRef`, `SvgIcon`, `SwipeableDrawer`, `TouchRipple`

## 0.9.0 - 2018-12-24

* Compatibility with [`@material-ui/core 3.7.0`](https://v3-7-0.material-ui.com/versions/)
* New component: `Fab`
* New components: `GridList`, `GridListTile`, `GridListTileBar`
* New components: `TablePagination`, `TableSortLabel`
* New components: `ExpansionPanel`, `ExpansionPanelActions`, `ExpansionPanelDetails`, `ExpansionPanelSummary`
* New components: `ListItemAvatar`, `ListItemIcon`, `ListItemSecondaryAction`, `ListSubheader`

## 0.8.0 - 2018-12-14

* Compatibility with [`@material-ui/icons 3.0.1`](https://material.io/tools/icons/)
