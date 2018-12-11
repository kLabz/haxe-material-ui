package mui.core;

import js.html.HtmlElement;
import react.ReactComponent;
import react.ReactType;
import react.types.DOMAttributes.HandlerOrVoid;
import react.types.EventHandler;

import mui.core.bottom.BottomNavigationClassKey;

typedef BottomNavigationProps = {
	> StandardProps<BottomNavigationClassKey>,

	var children:ReactFragment;
	@:optional var onChange:HandlerOrVoid<FormEventHandler<HtmlElement>>;
	@:optional var showLabels:Bool;
	@:optional var value:Any;
}

@:jsRequire('@material-ui/core', 'BottomNavigation')
extern class BottomNavigation extends ReactComponentOfProps<BottomNavigationProps> {}
