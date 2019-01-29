package mui.core;

import mui.core.ButtonBase.ButtonBaseProps;
import mui.core.bottom.BottomNavigationActionClassKey;

typedef BottomNavigationActionProps = ForcedOverride<ButtonBaseProps, {
	@:optional var children:Noise;
	@:optional var classes:Record<BottomNavigationActionClassKey>;
	@:optional var icon:ReactFragment;
	@:optional var label:ReactFragment;
	@:optional var showLabel:Bool;
	@:optional var value:Any;
}>;

@:jsRequire('@material-ui/core', 'BottomNavigationAction')
extern class BottomNavigationAction extends ReactComponentOfProps<BottomNavigationActionProps> {}
