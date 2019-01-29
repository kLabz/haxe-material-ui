package mui.core;

import mui.core.stepper.StepConnectorClassKey;

typedef StepConnectorProps = {
	> StandardDOMAttributes,

	@:optional var children:Noise;
	@:optional var classes:Record<StepConnectorClassKey>;
}

@:jsRequire('@material-ui/core', 'StepConnector')
extern class StepConnector extends ReactComponentOfProps<StepConnectorProps> {}
