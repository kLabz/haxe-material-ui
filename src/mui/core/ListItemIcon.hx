package mui.core;

import mui.core.list.ListItemIconClassKey;
import mui.core.styles.Classes;

typedef ListItemIconProps = {
	> StandardDOMAttributes,

	var children:ReactFragment;
	@:optional var classes:Record<ListItemIconClassKey>;
}

@:jsRequire('@material-ui/core', 'ListItemIcon')
extern class ListItemIcon extends ReactComponentOfProps<ListItemIconProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<ListItemIconClassKey>
		return ListItemIconStyles.styles(theme);
}

@:jsRequire('@material-ui/core/ListItemIcon/ListItemIcon.js')
extern class ListItemIconStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<ListItemIconClassKey>;
}
