package mui.core;

import js.html.Event;
import react.ReactComponent;
import react.ReactType;
import react.types.DOMAttributes;
import react.types.ForcedOverride;

import mui.Color;
import mui.core.tab.TabsActions;
import mui.core.tab.TabsClassKey;
import mui.core.tab.ScrollButtons;

private typedef Props = ForcedOverride<
	StandardProps<TabsClassKey>,
	TabsProps
>;

typedef TabsProps = {
	@:optional var action:TabsActions->Void;
	@:optional var centered:Bool;
	@:optional var component:ReactType;
	@:optional var fullWidth:Bool;
	@:optional var indicatorColor:ColorPS;
	@:optional var onChange:HandlerOrVoid<Event->Int->Void>;
	@:optional var scrollable:Bool;
	@:optional var ScrollButtonComponent:ReactType;
	@:optional var scrollButtons:ScrollButtons;
	@:optional var TabIndicatorProps:Dynamic;
	@:optional var textColor:ColorPSI;
	@:optional var value:Any;
}

@:jsRequire('@material-ui/core', 'Tabs')
extern class Tabs extends ReactComponentOfProps<Props> {}
