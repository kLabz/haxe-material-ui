package mui.core;

import mui.core.Paper.PaperProps;
import mui.core.divider.DividerOrientation as Orientation;
import mui.core.stepper.StepperClassKey;

typedef StepperProps = ForcedOverride<PaperProps, {
	var children:ReactFragment;
	@:optional var classes:Record<StepperClassKey>;
	@:optional var activeStep:Int;
	@:optional var alternativeLabel:Bool;
	@:optional var connector:ReactFragment;
	@:optional var nonLinear:Bool;
	@:optional var orientation:Orientation;
}>;

@:jsRequire('@material-ui/core', 'Stepper')
extern class Stepper extends ReactComponentOfProps<StepperProps> {}
