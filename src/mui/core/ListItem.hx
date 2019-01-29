package mui.core;

import mui.core.ButtonBase.ButtonBaseProps;
import mui.core.list.ListItemClassKey;
import mui.core.list.ListAlignItems;

typedef ListItemProps = ForcedOverride<ButtonBaseProps, {
	@:optional var alignItems:ListAlignItems;
	@:optional var button:Bool;
	@:optional var classes:Record<ListItemClassKey>;
	@:optional var component:ReactType;
	@:optional var ContainerComponent:ReactType;
	@:optional var ContainerProps:Dynamic;
	@:optional var dense:Bool;
	@:optional var disabled:Bool;
	@:optional var disableGutters:Bool;
	@:optional var divider:Bool;
	@:optional var selected:Bool;
}>;

@:jsRequire('@material-ui/core', 'ListItem')
extern class ListItem extends ReactComponentOfProps<ListItemProps> {}
