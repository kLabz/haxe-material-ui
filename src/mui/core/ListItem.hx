package mui.core;

import react.ReactComponent;
import react.ReactNode;

import mui.core.ButtonBase;
import mui.core.list.ListItemClassKey;

typedef ListItemProps = {
	> StandardProps<ListItemClassKey>,
	> ButtonBaseBaseProps,
	> ListItemBaseProps,
}

typedef ListItemBaseProps = {
	@:optional var button:Bool;
	@:optional var component:ReactNode;
	@:optional var ContainerComponent:ReactNode;
	@:optional var ContainerProps:Dynamic;
	@:optional var dense:Bool;
	@:optional var disabled:Bool;
	@:optional var disabledGutters:Bool;
	@:optional var divider:Bool;
}

@:jsRequire('@material-ui/core', 'ListItem')
extern class ListItem extends ReactComponentOfProps<ListItemProps> {}

