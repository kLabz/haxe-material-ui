package mui.core;

import mui.core.touch.TouchRippleClassKey;
import mui.core.styles.Classes;

typedef TouchRippleProps = {
	> StandardDOMAttributes,

	@:optional var center:Bool;
	@:optional var children:ReactFragment;
	@:optional var classes:Record<TouchRippleClassKey>;
}

@:jsRequire('@material-ui/core', 'TouchRipple')
extern class TouchRipple extends ReactComponentOfProps<TouchRippleProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<TouchRippleClassKey>
		return TouchRippleStyles.styles(theme);
}

@:jsRequire('@material-ui/core/TouchRipple/TouchRipple.js')
extern class TouchRippleStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<TouchRippleClassKey>;
}
