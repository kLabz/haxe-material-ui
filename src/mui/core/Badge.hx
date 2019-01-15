package mui.core;

import react.ReactComponent;
import react.ReactType;
import react.types.ForcedOverride;

import mui.Color;
import mui.core.badge.BadgeClassKey;
import mui.core.badge.BadgeVariant;
import mui.core.common.TransitionDuration;

private typedef Props = ForcedOverride<
	StandardProps<BadgeClassKey>,
	BadgeProps
>;

typedef BadgeProps = {
	var children:ReactFragment;
	@:optional var badgeContent:ReactFragment;
	@:optional var color:ColorDPSE;
	@:optional var component:ReactType;
	@:optional var invisible:Bool;
	@:optional var max:Int;
	@:optional var showZero:Bool;
	@:optional var variant:BadgeVariant;
}

@:jsRequire('@material-ui/core', 'Badge')
extern class Badge extends ReactComponentOfProps<Props> {}
