package mui.core;

import mui.core.stepper.StepIconClassKey;

typedef StepIconProps = {
	> StandardDOMAttributes,

	var icon:ReactFragment;
	@:optional var children:Noise;
	@:optional var classes:Record<StepIconClassKey>;
	@:optional var active:Bool;
	@:optional var completed:Bool;
	@:optional var error:Bool;
}

@:jsRequire('@material-ui/core', 'StepIcon')
extern class StepIcon extends ReactComponentOfProps<StepIconProps> {}
