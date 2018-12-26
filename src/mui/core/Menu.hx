package mui.core;

import react.ReactComponent;
import react.ReactType;
import react.types.Record;
import react.types.ForcedOverride;

import mui.core.MenuList.MenuListBaseProps;
import mui.core.Popover.PopoverBaseProps;
import mui.core.popover.PopoverClassKey;
import mui.core.menu.MenuClassKey;

private typedef Props = ForcedOverride<
	StandardProps<MenuClassKey>,
	MenuBaseProps
>;

typedef MenuBaseProps = {
	> PopoverBaseProps,

	@:optional var disableAutoFocusItem:Bool;
	@:optional var MenuListProps:MenuListBaseProps;
	@:optional var PopoverClasses:Record<PopoverClassKey>;
}

@:jsRequire('@material-ui/core', 'Menu')
extern class Menu extends ReactComponentOfProps<Props> {}
