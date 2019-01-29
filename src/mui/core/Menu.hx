package mui.core;

import mui.core.MenuList.MenuListProps;
import mui.core.Popover.PopoverProps;
import mui.core.popover.PopoverClassKey;
import mui.core.menu.MenuClassKey;

typedef MenuProps = ForcedOverride<PopoverProps, {
	@:optional var classes:Record<MenuClassKey>;
	@:optional var disableAutoFocusItem:Bool;
	@:optional var MenuListProps:Partial<MenuListProps>;
	@:optional var PopoverClasses:Record<PopoverClassKey>;
}>;

@:jsRequire('@material-ui/core', 'Menu')
extern class Menu extends ReactComponentOfProps<MenuProps> {}
