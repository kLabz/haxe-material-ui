package mui.core;

import mui.core.styles.Classes;
import mui.core.toolbar.ToolbarClassKey;
import mui.core.toolbar.ToolbarVariant;

typedef ToolbarProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<ToolbarClassKey>;
	@:optional var disableGutters:Bool;
	@:optional var variant:ToolbarVariant;
}

@:jsRequire('@material-ui/core', 'Toolbar')
extern class Toolbar extends ReactComponentOfProps<ToolbarProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<ToolbarClassKey>
		return ToolbarStyles.styles(theme);
}

@:jsRequire('@material-ui/core/Toolbar/Toolbar.js')
extern class ToolbarStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<ToolbarClassKey>;
}
