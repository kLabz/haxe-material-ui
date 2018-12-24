package mui.core;

import react.ReactComponent;

import mui.core.list.ListItemAvatarClassKey;

private typedef Props = {
	> StandardProps<ListItemAvatarClassKey>,

	var children:ReactFragment;
}

@:jsRequire('@material-ui/core', 'ListItemAvatar')
extern class ListItemAvatar extends ReactComponentOfProps<Props> {}
