package mui.core;

import mui.Color;
import mui.core.badge.BadgeClassKey;
import mui.core.badge.BadgeOverlap;
import mui.core.badge.BadgeVariant;
import mui.core.common.Position;
import mui.core.common.TransitionDuration;
import mui.core.styles.Classes;

typedef BadgeProps = {
	> StandardDOMAttributes,

	@:optional var anchorOrigin:PositionWithoutCenter;
	@:optional var badgeContent:ReactFragment;
	@:optional var children:ReactFragment;
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
extern class Badge extends ReactComponentOfProps<BadgeProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<BadgeClassKey>
		return BadgeStyles.styles(theme);
}

@:jsRequire('@material-ui/core/Badge/Badge.js')
extern class BadgeStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<BadgeClassKey>;
}
