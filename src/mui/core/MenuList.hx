package mui.core;

import react.ReactComponent;
import react.types.ForcedOverride;

import mui.core.List.ListBaseProps;
import mui.core.list.ListClassKey;

private typedef Props = ForcedOverride<
	StandardProps<ListClassKey>,
	ListBaseProps
>;

@:jsRequire('@material-ui/core', 'MenuList')
extern class MenuList extends ReactComponentOfProps<Props> {}
