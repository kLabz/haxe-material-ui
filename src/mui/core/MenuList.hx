package mui.core;

import mui.core.List.ListProps;
import mui.core.menu.MenuVariant;

typedef MenuListProps = {
	> ListProps,

	@:optional var autoFocus:Bool;
	@:optional var autoFocusItem:Bool;
	@:optional var disableListWrap:Bool;
	@:optional var variant:MenuVariant;
}

@:jsRequire('@material-ui/core', 'MenuList')
extern class MenuList extends ReactComponentOfProps<MenuListProps> {}
