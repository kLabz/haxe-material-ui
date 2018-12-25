package mui.core;

import mui.StandardProps;
import react.ReactComponent;
import react.types.ForcedOverride;

import mui.core.toolbar.ToolbarClassKey;
import mui.core.toolbar.ToolbarVariant;

private typedef Props = ForcedOverride<
	StandardProps<ToolbarClassKey>,
	ToolbarProps
>;

typedef ToolbarProps = {
	@:optional var disableGutters:Bool;
	@:optional var variant:ToolbarVariant;
}

@:jsRequire('@material-ui/core', 'Toolbar')
extern class Toolbar extends ReactComponentOfProps<Props> {}
