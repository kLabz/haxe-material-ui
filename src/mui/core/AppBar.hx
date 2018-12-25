package mui.core;

import react.ReactComponent;
import react.types.ForcedOverride;

import mui.core.appbar.AppBarClassKey;
import mui.core.common.CSSPosition;
import mui.core.Paper.PaperBaseProps;

private typedef Props = ForcedOverride<
	StandardProps<AppBarClassKey>,
	AppBarProps
>;

typedef AppBarProps = {
	> PaperBaseProps,

	var children:ReactFragment;
	@:optional var color:Color;
	@:optional var position:CSSPosition;
}

@:jsRequire('@material-ui/core', 'AppBar')
extern class AppBar extends ReactComponentOfProps<Props> {}
