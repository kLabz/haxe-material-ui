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

#if mui.global @:native('MaterialUI.MenuList') #else @:jsRequire('@material-ui/core', 'MenuList') #end
extern class MenuList extends ReactComponentOfProps<MenuListProps> {}
