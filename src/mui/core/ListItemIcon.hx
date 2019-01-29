package mui.core;

import mui.core.list.ListItemIconClassKey;

typedef ListItemIconProps = {
	> StandardDOMAttributes,

	var children:ReactFragment;
	@:optional var classes:Record<ListItemIconClassKey>;
}

@:jsRequire('@material-ui/core', 'ListItemIcon')
extern class ListItemIcon extends ReactComponentOfProps<ListItemIconProps> {}
