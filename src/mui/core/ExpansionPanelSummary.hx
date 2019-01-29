package mui.core;

import mui.core.TouchRipple.TouchRippleProps;
import mui.core.exppanel.ExpansionPanelSummaryClassKey;

typedef ExpansionPanelSummaryProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<ExpansionPanelSummaryClassKey>;
	@:optional var expandIcon:ReactFragment;
	@:optional var IconButtonProps:Partial<TouchRippleProps>;
}

@:jsRequire('@material-ui/core', 'ExpansionPanelSummary')
extern class ExpansionPanelSummary extends ReactComponentOfProps<ExpansionPanelSummaryProps> {}
