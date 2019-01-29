package mui.core;

import mui.core.stepper.StepClassKey;

typedef StepProps = {
	> StandardDOMAttributes,

	@:optional var active:Bool;
	@:optional var children:ReactFragment;
	@:optional var classes:Record<StepClassKey>;
	@:optional var completed:Bool;
	@:optional var disabled:Bool;
}

@:jsRequire('@material-ui/core', 'Step')
extern class Step extends ReactComponentOfProps<StepProps> {}
