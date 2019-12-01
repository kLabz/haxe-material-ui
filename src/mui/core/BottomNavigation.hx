package mui.core;

import mui.core.bottom.BottomNavigationClassKey;

typedef BottomNavigationProps = ForcedOverride<StandardDOMAttributes, {
	var children:ReactFragment;
	@:optional var classes:Record<BottomNavigationClassKey>;
	@:optional var component:ReactType;
	@:optional var onChange:HandlerOrVoid<Event->Any->Void>;
	@:optional var showLabels:Bool;
	@:optional var value:Any;
}>;

@:jsRequire('@material-ui/core', 'BottomNavigation')
extern class BottomNavigation extends ReactComponentOfProps<BottomNavigationProps> {}
