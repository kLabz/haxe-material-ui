package mui.core;

import react.ReactComponent;
import react.types.ForcedOverride;

import mui.core.button.FabClassKey;
import mui.core.button.ButtonSize;
import mui.core.button.FabVariant;
import mui.core.ButtonBase.ButtonBaseBaseProps;

private typedef Props = ForcedOverride<
	StandardProps<FabClassKey>,
	FabProps
>;

typedef FabProps = {
	> ButtonBaseBaseProps,

	var children:ReactFragment;
	@:optional var color:Color;
	@:optional var href:String;
	@:optional var size:ButtonSize;
	@:optional var variant:FabVariant;
}

@:jsRequire('@material-ui/core', 'Fab')
extern class Fab extends ReactComponentOfProps<Props> {}
