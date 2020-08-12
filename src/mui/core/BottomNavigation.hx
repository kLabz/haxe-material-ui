package mui.core;

import mui.core.bottom.BottomNavigationClassKey;
import mui.core.styles.Classes;

typedef BottomNavigationProps = ForcedOverride<StandardDOMAttributes, {
	var children:ReactFragment;
	@:optional var classes:Record<BottomNavigationClassKey>;
	@:optional var component:ReactType;
	@:optional var onChange:HandlerOrVoid<Event->Any->Void>;
	@:optional var showLabels:Bool;
	@:optional var value:Any;
}>;

#if mui.global @:native('MaterialUI.BottomNavigation') #else @:jsRequire('@material-ui/core', 'BottomNavigation') #end
extern class BottomNavigation extends ReactComponentOfProps<BottomNavigationProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<BottomNavigationClassKey>
		return BottomNavigationStyles.styles(theme);
}

@:jsRequire('@material-ui/core/BottomNavigation/BottomNavigation.js')
extern class BottomNavigationStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<BottomNavigationClassKey>;
}
