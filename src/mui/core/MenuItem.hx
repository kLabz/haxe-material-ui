package mui.core;

import mui.core.ListItem.ListItemProps;
import mui.core.menu.MenuItemClassKey;

typedef MenuItemProps = ForcedOverride<ListItemProps, {
	@:optional var classes:Record<MenuItemClassKey>;
	@:optional var component:ReactType;
}>;

@:jsRequire('@material-ui/core', 'MenuItem')
extern class MenuItem extends ReactComponentOfProps<MenuItemProps> {}
