package mui.core;

import mui.core.appbar.AppBarClassKey;
import mui.core.common.CSSPosition;
import mui.core.Paper.PaperProps;

typedef AppBarProps = ForcedOverride<PaperProps, {
	var children:ReactFragment;
	@:optional var classes:Record<AppBarClassKey>;
	@:optional var color:Color;
	@:optional var position:CSSPosition;
}>;

@:jsRequire('@material-ui/core', 'AppBar')
extern class AppBar extends ReactComponentOfProps<AppBarProps> {}
