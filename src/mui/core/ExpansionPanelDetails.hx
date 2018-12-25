package mui.core;

import react.ReactComponent;
import react.types.ForcedOverride;

import mui.core.exppanel.ExpansionPanelDetailsClassKey;

private typedef Props = ForcedOverride<
	StandardProps<ExpansionPanelDetailsClassKey>,
	ExpansionPanelDetailsProps
>;

typedef ExpansionPanelDetailsProps = {
	var children:ReactFragment;
}

@:jsRequire('@material-ui/core', 'ExpansionPanelDetails')
extern class ExpansionPanelDetails extends ReactComponentOfProps<Props> {}
