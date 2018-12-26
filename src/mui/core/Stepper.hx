package mui.core;

import react.ReactComponent;
import react.types.ForcedOverride;

import mui.core.common.Position as Orientation;
import mui.core.Paper.PaperBaseProps;
import mui.core.stepper.StepperClassKey;

private typedef Props = ForcedOverride<
	StandardProps<StepperClassKey>,
	StepperBaseProps
>;

typedef StepperBaseProps = {
	> PaperBaseProps,

	var children:ReactFragment;
	@:optional var activeStep:Int;
	@:optional var alternativeLabel:Bool;
	@:optional var connector:ReactFragment;
	@:optional var nonLinear:Bool;
	@:optional var orientation:Orientation;
}

@:jsRequire('@material-ui/core', 'Stepper')
extern class Stepper extends ReactComponentOfProps<Props> {}
