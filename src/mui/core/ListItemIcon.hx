package mui.core;

import react.ReactComponent;

import mui.core.list.ListItemIconClassKey;

private typedef Props = {
	> StandardProps<ListItemIconClassKey>,

	var children:ReactFragment;
}

@:jsRequire('@material-ui/core', 'ListItemIcon')
extern class ListItemIcon extends ReactComponentOfProps<Props> {}
