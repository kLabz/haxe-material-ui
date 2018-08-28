package mui.core;

import react.ReactComponent;
import react.ReactNode;

import mui.core.list.ListClassKey;

typedef ListProps = {
	> StandardProps<ListClassKey>,

	@:optional var component:ReactNode;
	@:optional var dense:Bool;
	@:optional var disablePadding:Bool;
	@:optional var subheader:ReactFragment;
}

@:jsRequire('@material-ui/core', 'List')
extern class List extends ReactComponentOfProps<ListProps> {}

