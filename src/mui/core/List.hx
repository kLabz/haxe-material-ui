package mui.core;

import mui.core.list.ListClassKey;

typedef ListProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<ListClassKey>;
	@:optional var component:ReactType;
	@:optional var dense:Bool;
	@:optional var disablePadding:Bool;
	@:optional var subheader:ReactFragment;
}

@:jsRequire('@material-ui/core', 'List')
extern class List extends ReactComponentOfProps<ListProps> {}
