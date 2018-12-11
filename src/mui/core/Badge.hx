package mui.core;

import react.ReactComponent;
import react.ReactType;

import mui.core.badge.BadgeClassKey;
import mui.core.common.TransitionDuration;

typedef BadgeProps = {
	> StandardProps<BadgeClassKey>,

	var badgeContent:ReactFragment;
	var children:ReactFragment;
	@:optional var color:BadgeColor;
	@:optional var component:ReactType;
	@:optional var invisible:Bool;
}

@:jsRequire('@material-ui/core', 'Badge')
extern class Badge extends ReactComponentOfProps<BadgeProps> {}
