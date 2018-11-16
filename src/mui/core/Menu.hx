package mui.core;

import react.ReactComponent;
import react.ReactType;
import react.types.Record;

import mui.core.Popover.PopoverBaseProps;
import mui.core.popover.PopoverClassKey;
import mui.core.menu.MenuClassKey;

typedef MenuProps = {
	> StandardProps<MenuClassKey>,
	> PopoverBaseProps,

	@:optional var disableAutoFocusItem:Bool;
	@:optional var MenuListProps:Dynamic;
	@:optional var PopoverClasses:Record<PopoverClassKey>;
}

@:jsRequire('@material-ui/core', 'Menu')
extern class Menu extends ReactComponentOfProps<MenuProps> {}
