package mui.core;

import react.ReactComponent;

import mui.core.appbar.AppBarClassKey;
import mui.core.common.CSSPosition;
import mui.core.Paper.PaperBaseProps;

typedef AppBarProps = {
	> StandardProps<AppBarClassKey>,
	> PaperBaseProps,

	var children:ReactFragment;
	@:optional var color:Color;
	@:optional var position:CSSPosition;
}

@:jsRequire('@material-ui/core', 'AppBar')
extern class AppBar extends ReactComponentOfProps<AppBarProps> {}
