package mui.core;

import mui.core.dialog.DialogContentClassKey;

typedef DialogContentProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<DialogContentClassKey>;
	@:optional var dividers:Bool;
}

@:jsRequire('@material-ui/core', 'DialogContent')
extern class DialogContent extends ReactComponentOfProps<DialogContentProps> {}
