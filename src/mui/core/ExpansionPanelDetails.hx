package mui.core;

import mui.core.exppanel.ExpansionPanelDetailsClassKey;

typedef ExpansionPanelDetailsProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<ExpansionPanelDetailsClassKey>;
}

@:jsRequire('@material-ui/core', 'ExpansionPanelDetails')
extern class ExpansionPanelDetails extends ReactComponentOfProps<ExpansionPanelDetailsProps> {}
