package mui.core;

import react.ReactComponent;

import mui.core.exppanel.ExpansionPanelActionsClassKey;

private typedef Props = {
	> StandardProps<ExpansionPanelActionsClassKey>,

	var children:ReactFragment;
}

@:jsRequire('@material-ui/core', 'ExpansionPanelActions')
extern class ExpansionPanelActions extends ReactComponentOfProps<Props> {}
