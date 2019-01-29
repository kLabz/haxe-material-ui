package mui.core;

import mui.core.list.ListItemSecondaryActionClassKey;

typedef ListItemSecondaryActionProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<ListItemSecondaryActionClassKey>;
}

@:jsRequire('@material-ui/core', 'ListItemSecondaryAction')
extern class ListItemSecondaryAction extends ReactComponentOfProps<ListItemSecondaryActionProps> {}
