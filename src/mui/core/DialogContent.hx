package mui.core;

import react.ReactComponent;

import mui.core.dialog.DialogContentClassKey;

private typedef Props = StandardProps<DialogContentClassKey>;

@:jsRequire('@material-ui/core', 'DialogContent')
extern class DialogContent extends ReactComponentOfProps<Props> {}
