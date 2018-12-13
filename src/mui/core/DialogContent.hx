package mui.core;

import react.ReactComponent;

import mui.core.dialog.DialogContentClassKey;

private typedef Props = {
	> StandardProps<DialogContentClassKey>,
	> DialogContentBaseProps,
}

typedef DialogContentBaseProps = {
	@:optional var children:ReactFragment;
}

@:jsRequire('@material-ui/core', 'DialogContent')
extern class DialogContent extends ReactComponentOfProps<Props> {}
