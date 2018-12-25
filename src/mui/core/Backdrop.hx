package mui.core;

import react.ReactComponent;
import react.ReactType;
import react.types.ForcedOverride;
import react.types.Noise;

import mui.core.common.TransitionDuration;
import mui.core.popover.BackdropClassKey;

private typedef Props = ForcedOverride<
	StandardProps<BackdropClassKey>,
	BackdropProps
>;

typedef BackdropProps = {
	var open:Bool;
	@:optional var children:Noise;
	@:optional var invisible:Bool;
	@:optional var transitionDuration:TransitionDuration;
}

@:jsRequire('@material-ui/core', 'Backdrop')
extern class Backdrop extends ReactComponentOfProps<Props> {}
