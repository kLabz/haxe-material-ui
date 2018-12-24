package mui.core;

import react.ReactComponent;

import mui.core.list.ListItemSecondaryActionClassKey;

private typedef Props = {
	> StandardProps<ListItemSecondaryActionClassKey>,

	@:optional var children:ReactFragment;
}

@:jsRequire('@material-ui/core', 'ListItemSecondaryAction')
extern class ListItemSecondaryAction extends ReactComponentOfProps<Props> {}

