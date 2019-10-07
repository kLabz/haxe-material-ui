package mui.core;

import mui.Color;
import mui.core.badge.BadgeClassKey;
import mui.core.badge.BadgeOverlap;
import mui.core.badge.BadgeVariant;
import mui.core.common.Position;
import mui.core.common.TransitionDuration;

typedef BadgeProps = {
	> StandardDOMAttributes,

	var children:ReactFragment; // TODO: check if still mandatory
	@:optional var anchorOrigin:Position;
	@:optional var badgeContent:ReactFragment;
	@:optional var classes:Record<BadgeClassKey>;
	@:optional var color:ColorDPSE;
	@:optional var component:ReactType;
	@:optional var invisible:Bool;
	@:optional var max:Int;
	@:optional var overlap:BadgeOverlap;
	@:optional var showZero:Bool;
	@:optional var variant:BadgeVariant;
}

@:jsRequire('@material-ui/core', 'Badge')
extern class Badge extends ReactComponentOfProps<BadgeProps> {}
