package mui.core;

import react.ReactComponent;

import mui.core.button.IconButtonClassKey;
import mui.core.ButtonBase.ButtonBaseBaseProps;

private typedef Props = {
	> StandardProps<IconButtonClassKey>,
	> ButtonBaseBaseProps,

	@:optional var children:ReactFragment;
	@:optional var color:Color;
}

@:jsRequire('@material-ui/core', 'IconButton')
extern class IconButton extends ReactComponentOfProps<Props> {}

