package mui.core;

import react.ReactComponent;
import react.ReactNode;

import mui.core.ListItem.ListItemBaseProps;
import mui.core.menu.MenuItemClassKey;

typedef MenuItemProps = {
	> StandardProps<MenuItemClassKey>,
	> ListItemBaseProps,

	@:optional var component:ReactNode;
	@:optional var selected:Bool;
	@:optional var value:Any;
}

@:jsRequire('@material-ui/core', 'MenuItem')
extern class MenuItem extends ReactComponentOfProps<MenuItemProps> {}

