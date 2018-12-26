package mui.core;

import react.ReactComponent;
import react.types.ForcedOverride;
import react.types.Noise;

import mui.core.stepper.StepConnectorClassKey;

private typedef Props = ForcedOverride<StandardProps<StepConnectorClassKey>, {
	@:optional var children:Noise;
}>;

@:jsRequire('@material-ui/core', 'StepConnector')
extern class StepConnector extends ReactComponentOfProps<Props> {}
