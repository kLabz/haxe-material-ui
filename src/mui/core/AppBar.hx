package mui.core;

import mui.core.appbar.AppBarClassKey;
import mui.core.common.CSSPosition;
import mui.core.Paper.PaperProps;
import mui.core.styles.Classes;

typedef AppBarProps = ForcedOverride<PaperProps, {
	var children:ReactFragment;
	@:optional var classes:Record<AppBarClassKey>;
	@:optional var color:Color;
	@:optional var position:CSSPosition;
}>;

#if mui.global @:native('MaterialUI.AppBar') #else @:jsRequire('@material-ui/core', 'AppBar') #end
extern class AppBar extends ReactComponentOfProps<AppBarProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<AppBarClassKey>
		return AppBarStyles.styles(theme);
}

@:jsRequire('@material-ui/core/AppBar/AppBar.js')
extern class AppBarStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<AppBarClassKey>;
}
