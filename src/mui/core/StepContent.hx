package mui.core;

import react.transition.Transition;

import mui.core.common.TransitionDuration;
import mui.core.stepper.StepContentClassKey;

typedef StepContentProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<StepContentClassKey>;
	@:optional var TransitionComponent:ReactType;
	@:optional var transitionDuration:TransitionDuration;
	@:optional var TransitionProps:TransitionProps<Any>;
}

@:jsRequire('@material-ui/core', 'StepContent')
extern class StepContent extends ReactComponentOfProps<StepContentProps> {}
