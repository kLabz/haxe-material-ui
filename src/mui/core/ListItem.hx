package mui.core;

import react.ReactComponent;
import react.ReactType;

import mui.core.ButtonBase;
import mui.core.list.ListItemClassKey;
import mui.core.list.ListAlignItems;

private typedef Props = {
	> StandardProps<ListItemClassKey>,
	> ButtonBaseBaseProps,
	> ListItemBaseProps,

	@:optional var children:ReactFragment;
}

typedef ListItemBaseProps = {
	@:optional var alignItems:ListAlignItems;
	@:optional var button:Bool;
	@:optional var component:ReactType;
	@:optional var ContainerComponent:ReactType;
	@:optional var ContainerProps:Dynamic;
	@:optional var dense:Bool;
	@:optional var disabled:Bool;
	@:optional var disableGutters:Bool;
	@:optional var divider:Bool;
	@:optional var selected:Bool;
}

@:jsRequire('@material-ui/core', 'ListItem')
extern class ListItem extends ReactComponentOfProps<Props> {}
