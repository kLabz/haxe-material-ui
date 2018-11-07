package mui.core;

import js.html.HtmlElement;
import haxe.Constraints.Function;
import react.ReactComponent;
import react.ReactType;
import react.types.DOMAttributes.HandlerOrVoid;
import react.types.EventHandler;

import mui.core.tab.TabsClassKey;
import mui.core.tab.ScrollButtons;

typedef TabsProps = {
	> StandardProps<TabsClassKey>,

	@:optional var action:Function;
	@:optional var centered:Bool;
	@:optional var component:ReactType;
	@:optional var fullWidth:Bool;
	@:optional var indicatorColor:ThemeColor;
	@:optional var onChange:HandlerOrVoid<FormEventHandler<HtmlElement>>;
	@:optional var scrollable:Bool;
	@:optional var ScrollButtonComponent:ReactType;
	@:optional var scrollButtons:ScrollButtons;
	@:optional var TabIndicatorProps:Dynamic;
	@:optional var textColor:TextColor;
	@:optional var value:Any;
}

@:jsRequire('@material-ui/core', 'Tabs')
extern class Tabs extends ReactComponentOfProps<TabsProps> {}

