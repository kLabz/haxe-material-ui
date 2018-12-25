package mui.core;

import react.ReactComponent;
import react.ReactType;
import react.types.ForcedOverride;
import react.types.Noise;

import mui.core.ButtonBase.ButtonBaseBaseProps;
import mui.core.bottom.BottomNavigationActionClassKey;

private typedef Props = ForcedOverride<
	StandardProps<BottomNavigationActionClassKey>,
	BottomNavigationActionBaseProps
>;

typedef BottomNavigationActionBaseProps = {
	> ButtonBaseBaseProps,

	@:optional var children:Noise;
	@:optional var icon:ReactFragment;
	@:optional var label:ReactFragment;
	@:optional var showLabel:Bool;
	@:optional var value:Any;
}

@:jsRequire('@material-ui/core', 'BottomNavigationAction')
extern class BottomNavigationAction extends ReactComponentOfProps<Props> {}
