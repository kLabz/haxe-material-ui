package mui.core;

import react.ReactComponent;
import react.types.ForcedOverride;

import mui.core.touch.TouchRippleClassKey;

private typedef Props = ForcedOverride<StandardProps<TouchRippleClassKey>, {
	@:optional var center:Bool;
}>;

@:jsRequire('@material-ui/core', 'TouchRipple')
extern class TouchRipple extends ReactComponentOfProps<Props> {}
