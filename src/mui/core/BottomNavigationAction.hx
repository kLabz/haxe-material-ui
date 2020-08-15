package mui.core;

import mui.core.ButtonBase.ButtonBaseProps;
import mui.core.bottom.BottomNavigationActionClassKey;
import mui.core.styles.Classes;

typedef BottomNavigationActionProps = ForcedOverride<ButtonBaseProps, {
	@:optional var children:Noise;
	@:optional var classes:Record<BottomNavigationActionClassKey>;
	@:optional var icon:ReactFragment;
	@:optional var label:ReactFragment;
	@:optional var showLabel:Bool;
	@:optional var value:Any;
}>;

#if mui.global @:native('MaterialUI.BottomNavigationAction') #else @:jsRequire('@material-ui/core', 'BottomNavigationAction') #end
extern class BottomNavigationAction extends ReactComponentOfProps<BottomNavigationActionProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<BottomNavigationActionClassKey>
		return BottomNavigationActionStyles.styles(theme);
}

@:jsRequire('@material-ui/core/BottomNavigationAction/BottomNavigationAction.js')
extern class BottomNavigationActionStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<BottomNavigationActionClassKey>;
}
