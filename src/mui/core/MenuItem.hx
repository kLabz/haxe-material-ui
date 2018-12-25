package mui.core;

import react.ReactComponent;
import react.ReactType;
import react.types.ForcedOverride;

import mui.core.ListItem.ListItemBaseProps;
import mui.core.menu.MenuItemClassKey;

private typedef Props = ForcedOverride<
	StandardProps<MenuItemClassKey>,
	MenuItemProps
>;

typedef MenuItemProps = {
	> ListItemBaseProps,

	@:optional var component:ReactType;
	@:optional var value:Any;
}

@:jsRequire('@material-ui/core', 'MenuItem')
extern class MenuItem extends ReactComponentOfProps<Props> {}
