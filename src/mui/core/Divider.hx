package mui.core;

import mui.core.common.Orientation;
import mui.core.list.DividerClassKey;
import mui.core.list.DividerVariant;
import mui.core.styles.Classes;

typedef DividerProps = {
	> StandardDOMAttributes,

	@:optional var absolute:Bool;
	@:optional var children:Noise;
	@:optional var classes:Record<DividerClassKey>;
	@:optional var component:ReactType;
	@:optional var light:Bool;
	@:optional var orientation:Orientation;
	@:optional var variant:DividerVariant;
}

#if mui.global @:native('MaterialUI.Divider') #else @:jsRequire('@material-ui/core', 'Divider') #end
extern class Divider extends ReactComponentOfProps<DividerProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<DividerClassKey>
		return DividerStyles.styles(theme);
}

@:jsRequire('@material-ui/core/Divider/Divider.js')
extern class DividerStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<DividerClassKey>;
}
