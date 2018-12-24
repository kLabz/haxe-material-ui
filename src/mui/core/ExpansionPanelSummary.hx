package mui.core;

import react.ReactComponent;

import mui.core.exppanel.ExpansionPanelSummaryClassKey;

private typedef Props = {
	> StandardProps<ExpansionPanelSummaryClassKey>,

	@:optional var children:ReactFragment;
	@:optional var expandIcon:ReactFragment;
	@:optional var IconButtonProps:Dynamic; // TODO
}

@:jsRequire('@material-ui/core', 'ExpansionPanelSummary')
extern class ExpansionPanelSummary extends ReactComponentOfProps<Props> {}

