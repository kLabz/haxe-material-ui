package mui.core;

import react.ReactComponent;
import react.ReactType;

import mui.core.list.ListClassKey;

private typedef Props = {
	> StandardProps<ListClassKey>,
	> ListBaseProps,
}

typedef ListBaseProps = {
	@:optional var component:ReactType;
	@:optional var dense:Bool;
	@:optional var disablePadding:Bool;
	@:optional var subheader:ReactFragment;
}

@:jsRequire('@material-ui/core', 'List')
extern class List extends ReactComponentOfProps<Props> {}

