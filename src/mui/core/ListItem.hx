package mui.core;

import mui.core.ButtonBase.ButtonBaseProps;
import mui.core.list.ListItemClassKey;
import mui.core.list.ListAlignItems;
import mui.core.styles.Classes;

typedef ListItemProps = ForcedOverride<ButtonBaseProps, {
	@:optional var alignItems:ListAlignItems;
	@:optional var autoFocus:Bool;
	@:optional var button:Bool;
	@:optional var classes:Record<ListItemClassKey>;
	@:optional var component:ReactType;
	@:optional var ContainerComponent:ReactType;
	@:optional var ContainerProps:Dynamic;
	@:optional var dense:Bool;
	@:optional var disabled:Bool;
	@:optional var disableGutters:Bool;
	@:optional var divider:Bool;
	@:optional var selected:Bool;
}>;

@:jsRequire('@material-ui/core', 'ListItem')
extern class ListItem extends ReactComponentOfProps<ListItemProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<ListItemClassKey>
		return ListItemStyles.styles(theme);
}

@:jsRequire('@material-ui/core/ListItem/ListItem.js')
extern class ListItemStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<ListItemClassKey>;
}
