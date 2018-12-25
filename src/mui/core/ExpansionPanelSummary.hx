package mui.core;

import react.ReactComponent;
import react.types.ForcedOverride;

import mui.core.exppanel.ExpansionPanelSummaryClassKey;

private typedef Props = ForcedOverride<
	StandardProps<ExpansionPanelSummaryClassKey>,
	ExpansionPanelSummaryProps
>;

typedef ExpansionPanelSummaryProps = {
	@:optional var expandIcon:ReactFragment;
	@:optional var IconButtonProps:Dynamic; // TODO
}

@:jsRequire('@material-ui/core', 'ExpansionPanelSummary')
extern class ExpansionPanelSummary extends ReactComponentOfProps<Props> {}

