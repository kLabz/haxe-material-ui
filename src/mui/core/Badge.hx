package mui.core;

import react.ReactComponent;
import react.ReactType;
import react.types.ForcedOverride;

import mui.core.badge.BadgeClassKey;
import mui.core.common.TransitionDuration;

private typedef Props = ForcedOverride<
	StandardProps<BadgeClassKey>,
	BadgeProps
>;

typedef BadgeProps = {
	var badgeContent:ReactFragment;
	var children:ReactFragment;
	@:optional var color:BadgeColor;
	@:optional var component:ReactType;
	@:optional var invisible:Bool;
}

@:jsRequire('@material-ui/core', 'Badge')
extern class Badge extends ReactComponentOfProps<Props> {}
