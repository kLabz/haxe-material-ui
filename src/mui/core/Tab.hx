package mui.core;

import mui.core.ButtonBase.ButtonBaseProps;
import mui.core.tab.TabClassKey;
import mui.core.styles.Classes;

typedef TabProps = ForcedOverride<ButtonBaseProps, {
	@:optional var children:Noise;
	@:optional var classes:Record<TabClassKey>;
	@:optional var disabled:Bool;
	@:optional var icon:ReactFragment;
	@:optional var label:ReactFragment;
	@:optional var value:Any;
	@:optional var wrapped:Bool;
}>;

#if mui.global @:native('MaterialUI.Tab') #else @:jsRequire('@material-ui/core', 'Tab') #end
extern class Tab extends ReactComponentOfProps<TabProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<TabClassKey>
		return TabStyles.styles(theme);
}

@:jsRequire('@material-ui/core/Tab/Tab.js')
extern class TabStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<TabClassKey>;
}
