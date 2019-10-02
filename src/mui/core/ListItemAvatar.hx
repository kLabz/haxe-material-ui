package mui.core;

import mui.core.list.ListItemAvatarClassKey;

typedef ListItemAvatarProps = {
	> StandardDOMAttributes,

	var children:ReactElement;
	@:optional var classes:Record<ListItemAvatarClassKey>;
}

@:jsRequire('@material-ui/core', 'ListItemAvatar')
extern class ListItemAvatar extends ReactComponentOfProps<ListItemAvatarProps> {}
