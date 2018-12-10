package mui.core;

import react.ReactComponent;

import mui.core.List.ListBaseProps;
import mui.core.list.ListClassKey;

private typedef Props = {
	> StandardProps<ListClassKey>,
	> MenuListBaseProps,
}

typedef MenuListBaseProps = {
	> ListBaseProps,

	@:optional var children:ReactFragment;
}

@:jsRequire('@material-ui/core', 'MenuList')
extern class MenuList extends ReactComponentOfProps<Props> {}
