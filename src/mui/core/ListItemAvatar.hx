package mui.core;

import react.ReactComponent;
import react.types.ForcedOverride;

import mui.core.list.ListItemAvatarClassKey;

private typedef Props = ForcedOverride<
	StandardProps<ListItemAvatarClassKey>,
	ListItemAvatarProps
>;

typedef ListItemAvatarProps = {
	var children:ReactFragment;
}

@:jsRequire('@material-ui/core', 'ListItemAvatar')
extern class ListItemAvatar extends ReactComponentOfProps<Props> {}
