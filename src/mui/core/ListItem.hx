package mui.core;

import css.AlignItems;
import react.ReactComponent;
import react.ReactType;

import mui.core.ButtonBase;
import mui.core.list.ListItemClassKey;

typedef ListItemProps = {
	> StandardProps<ListItemClassKey>,
	> ButtonBaseBaseProps,
	> ListItemBaseProps,
}

typedef ListItemBaseProps = {
	@:optional var alignItems:AlignItems;
	@:optional var button:Bool;
	@:optional var component:ReactType;
	@:optional var ContainerComponent:ReactType;
	@:optional var ContainerProps:Dynamic;
	@:optional var dense:Bool;
	@:optional var disabled:Bool;
	@:optional var disabledGutters:Bool;
	@:optional var divider:Bool;
	@:optional var selected:Bool;
}

@:jsRequire('@material-ui/core', 'ListItem')
extern class ListItem extends ReactComponentOfProps<ListItemProps> {}

