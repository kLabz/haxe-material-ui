package mui.core;

import mui.core.dialog.DialogActionsClassKey;

typedef DialogActionsProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<DialogActionsClassKey>;
	@:optional var disableActionSpacing:Bool;
}

@:jsRequire('@material-ui/core', 'DialogActions')
extern class DialogActions extends ReactComponentOfProps<DialogActionsProps> {}
