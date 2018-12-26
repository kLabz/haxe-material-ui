package mui.core;

import react.ReactComponent;
import react.ReactType;
import react.types.ForcedOverride;

import mui.core.common.TransitionDuration;
import mui.core.stepper.StepContentClassKey;

private typedef Props = ForcedOverride<
	StandardProps<StepContentClassKey>,
	StepContentBaseProps
>;

typedef StepContentBaseProps = {
	@:optional var TransitionComponent:ReactType;
	@:optional var transitionDuration:TransitionDuration;
	@:optional var TransitionProps:Dynamic;
}

@:jsRequire('@material-ui/core', 'StepContent')
extern class StepContent extends ReactComponentOfProps<Props> {}
