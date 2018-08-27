package mui.core;

import mui.StandardProps;
import react.ReactComponent;

import mui.core.toolbar.ToolbarClassKey;
import mui.core.toolbar.ToolbarVariant;

typedef ToolbarProps = {
	> StandardProps<ToolbarClassKey>,

	@:optional var disableGutters:Bool;
	@:optional var variant:ToolbarVariant;
}

@:jsRequire('@material-ui/core', 'Toolbar')
extern class Toolbar extends ReactComponentOfProps<ToolbarProps> {}

