package mui.core;

import react.ReactComponent;

import mui.core.exppanel.ExpansionPanelDetailsClassKey;

private typedef Props = {
	> StandardProps<ExpansionPanelDetailsClassKey>,

	var children:ReactFragment;
}

@:jsRequire('@material-ui/core', 'ExpansionPanelDetails')
extern class ExpansionPanelDetails extends ReactComponentOfProps<Props> {}

