package mui.core;

import mui.core.stepper.StepButtonClassKey;

typedef StepButtonProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<StepButtonClassKey>;
	@:optional var icon:ReactFragment;
	@:optional var optional:ReactFragment;
}

@:jsRequire('@material-ui/core', 'StepButton')
extern class StepButton extends ReactComponentOfProps<StepButtonProps> {}
