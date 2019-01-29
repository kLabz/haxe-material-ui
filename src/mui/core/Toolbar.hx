package mui.core;

import mui.core.toolbar.ToolbarClassKey;
import mui.core.toolbar.ToolbarVariant;

typedef ToolbarProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<ToolbarClassKey>;
	@:optional var disableGutters:Bool;
	@:optional var variant:ToolbarVariant;
}

@:jsRequire('@material-ui/core', 'Toolbar')
extern class Toolbar extends ReactComponentOfProps<ToolbarProps> {}
