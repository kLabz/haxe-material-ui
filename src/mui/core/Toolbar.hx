package mui.core;

import mui.core.toolbar.ToolbarClassKey;
import mui.core.toolbar.ToolbarVariant;
import mui.core.styles.Classes;

typedef ToolbarProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<ToolbarClassKey>;
	@:optional var disableGutters:Bool;
	@:optional var variant:ToolbarVariant;
}

#if mui.global @:native('MaterialUI.Toolbar') #else @:jsRequire('@material-ui/core', 'Toolbar') #end
extern class Toolbar extends ReactComponentOfProps<ToolbarProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<ToolbarClassKey>
		return ToolbarStyles.styles(theme);
}

@:jsRequire('@material-ui/core/Toolbar/Toolbar.js')
extern class ToolbarStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<ToolbarClassKey>;
}
