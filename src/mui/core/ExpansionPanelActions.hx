package mui.core;

import react.ReactComponent;
import react.types.ForcedOverride;

import mui.core.exppanel.ExpansionPanelActionsClassKey;

private typedef Props = ForcedOverride<
	StandardProps<ExpansionPanelActionsClassKey>,
	ExpansionPanelActionsProps
>;

typedef ExpansionPanelActionsProps = {
	var children:ReactFragment;
}

@:jsRequire('@material-ui/core', 'ExpansionPanelActions')
extern class ExpansionPanelActions extends ReactComponentOfProps<Props> {}
