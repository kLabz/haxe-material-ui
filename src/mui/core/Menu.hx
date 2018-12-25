package mui.core;

import react.ReactComponent;
import react.ReactType;
import react.types.Record;
import react.types.ForcedOverride;

import mui.core.Popover.PopoverBaseProps;
import mui.core.popover.PopoverClassKey;
import mui.core.menu.MenuClassKey;

private typedef Props = ForcedOverride<
	StandardProps<MenuClassKey>,
	MenuProps
>;

typedef MenuProps = {
	> PopoverBaseProps,

	@:optional var disableAutoFocusItem:Bool;
	@:optional var MenuListProps:Dynamic;
	@:optional var PopoverClasses:Record<PopoverClassKey>;
}

@:jsRequire('@material-ui/core', 'Menu')
extern class Menu extends ReactComponentOfProps<Props> {}
