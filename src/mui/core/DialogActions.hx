package mui.core;

import react.ReactComponent;

import mui.core.dialog.DialogActionsClassKey;

private typedef Props = {
	> StandardProps<DialogActionsClassKey>,
	> DialogActionsBaseProps,
}

typedef DialogActionsBaseProps = {
	@:optional var children:ReactFragment;
	@:optional var disableActionSpacing:Bool;
}

@:jsRequire('@material-ui/core', 'DialogActions')
extern class DialogActions extends ReactComponentOfProps<Props> {}
