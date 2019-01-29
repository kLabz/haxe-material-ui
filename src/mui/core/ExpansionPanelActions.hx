package mui.core;

import mui.core.exppanel.ExpansionPanelActionsClassKey;

typedef ExpansionPanelActionsProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<ExpansionPanelActionsClassKey>;
}

@:jsRequire('@material-ui/core', 'ExpansionPanelActions')
extern class ExpansionPanelActions extends ReactComponentOfProps<ExpansionPanelActionsProps> {}
