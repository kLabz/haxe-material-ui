package mui.core;

import mui.core.touch.TouchRippleClassKey;

typedef TouchRippleProps = {
	> StandardDOMAttributes,

	@:optional var center:Bool;
	@:optional var children:ReactFragment;
	@:optional var classes:Record<TouchRippleClassKey>;
}

@:jsRequire('@material-ui/core', 'TouchRipple')
extern class TouchRipple extends ReactComponentOfProps<TouchRippleProps> {}
