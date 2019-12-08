package mui.core;

import mui.core.MenuList.MenuListProps;
import mui.core.Popover.PopoverProps;
import mui.core.popover.PopoverClassKey;
import mui.core.menu.MenuClassKey;
import mui.core.menu.MenuVariant;
import mui.core.styles.Classes;

typedef MenuProps = ForcedOverride<PopoverProps, {
	@:optional var classes:Record<MenuClassKey>;
	@:optional var autoFocus:Bool;
	@:optional var disableAutoFocusItem:Bool;
	@:optional var MenuListProps:Partial<MenuListProps>;
	@:optional var PopoverClasses:Record<PopoverClassKey>;
	@:optional var variant:MenuVariant;
}>;

@:jsRequire('@material-ui/core', 'Menu')
extern class Menu extends ReactComponentOfProps<MenuProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<MenuClassKey>
		return MenuStyles.styles;
}

@:jsRequire('@material-ui/core/Menu/Menu.js')
extern class MenuStyles {
	static var styles:ClassesDef<MenuClassKey>;
}
