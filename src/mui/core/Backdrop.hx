package mui.core;

import mui.core.common.TransitionDuration;
import mui.core.popover.BackdropClassKey;

typedef BackdropProps = {
	> StandardDOMAttributes,

	var open:Bool;
	@:optional var children:ReactFragment;
	@:optional var classes:Record<BackdropClassKey>;
	@:optional var invisible:Bool;
	@:optional var transitionDuration:TransitionDuration;
}

@:jsRequire('@material-ui/core', 'Backdrop')
extern class Backdrop extends ReactComponentOfProps<BackdropProps> {}
