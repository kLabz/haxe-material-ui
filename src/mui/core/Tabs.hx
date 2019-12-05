package mui.core;

import mui.Color;
import mui.core.tab.TabsActions;
import mui.core.tab.TabsClassKey;
import mui.core.tab.TabsOrientation;
import mui.core.tab.TabsVariant;
import mui.core.tab.ScrollButtons;

typedef TabsProps = ForcedOverride<StandardDOMAttributes, {
	@:optional var action:TabsActions->Void;
	@:optional var centered:Bool;
	@:optional var children:ReactFragment;
	@:optional var classes:Record<TabsClassKey>;
	@:optional var component:ReactType;
	@:deprecated @:optional var fullWidth:Bool;
	@:optional var indicatorColor:ColorPS;
	@:optional var onChange:HandlerOrVoid<Event->Int->Void>;
	@:optional var orientation:TabsOrientation;
	@:deprecated @:optional var scrollable:Bool;
	@:optional var ScrollButtonComponent:ReactType;
	@:optional var scrollButtons:ScrollButtons;
	@:optional var TabIndicatorProps:Dynamic;
	@:optional var textColor:ColorPSI;
	@:optional var value:Any;
	@:optional var variant:TabsVariant;
}>;

@:jsRequire('@material-ui/core', 'Tabs')
extern class Tabs extends ReactComponentOfProps<TabsProps> {}
