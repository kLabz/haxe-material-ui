package mui.core;

import react.ReactComponent;

import mui.core.appbar.AppBarClassKey;
import mui.core.Paper.PaperBaseProps;

typedef AppBarProps = {
	> StandardProps<AppBarClassKey>,
	> PaperBaseProps,

	@:optional var color:Color;
	@:optional var position:Position;
}

@:jsRequire('@material-ui/core', 'AppBar')
extern class AppBar extends ReactComponentOfProps<AppBarProps> {}

