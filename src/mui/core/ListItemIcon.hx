package mui.core;

import react.ReactComponent;
import react.types.ForcedOverride;

import mui.core.list.ListItemIconClassKey;

private typedef Props = ForcedOverride<
	StandardProps<ListItemIconClassKey>,
	ListItemIconProps
>;

typedef ListItemIconProps = {
	var children:ReactFragment;
}

@:jsRequire('@material-ui/core', 'ListItemIcon')
extern class ListItemIcon extends ReactComponentOfProps<Props> {}
