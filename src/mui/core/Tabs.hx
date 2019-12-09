package mui.core;

import mui.Color;
import mui.core.tab.TabsActions;
import mui.core.tab.TabsClassKey;
import mui.core.tab.TabsVariant;
import mui.core.tab.ScrollButtons;
import mui.core.styles.Classes;

typedef TabsProps = ForcedOverride<StandardDOMAttributes, {
	@:optional var action:TabsActions->Void;
	@:optional var centered:Bool;
	@:optional var children:ReactFragment;
	@:optional var classes:Record<TabsClassKey>;
	@:optional var component:ReactType;
	@:deprecated @:optional var fullWidth:Bool;
	@:optional var indicatorColor:ColorPS;
	@:optional var onChange:HandlerOrVoid<Event->Int->Void>;
	@:deprecated @:optional var scrollable:Bool;
	@:optional var ScrollButtonComponent:ReactType;
	@:optional var scrollButtons:ScrollButtons;
	@:optional var TabIndicatorProps:Dynamic;
	@:optional var textColor:ColorPSI;
	@:optional var value:Any;
	@:optional var variant:TabsVariant;
}>;

@:jsRequire('@material-ui/core', 'Tabs')
extern class Tabs extends ReactComponentOfProps<TabsProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<TabsClassKey>
		return TabsStyles.styles(theme);
}

@:jsRequire('@material-ui/core/Tabs/Tabs.js')
extern class TabsStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<TabsClassKey>;
}
