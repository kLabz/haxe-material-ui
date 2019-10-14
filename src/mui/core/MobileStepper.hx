package mui.core;

import mui.core.LinearProgress.LinearProgressProps;
import mui.core.Paper.PaperProps;
import mui.core.stepper.MobileStepperClassKey;
import mui.core.stepper.MobileStepperPosition;
import mui.core.stepper.MobileStepperVariant;

typedef MobileStepperProps = ForcedOverride<PaperProps, {
	var steps:Int;
	@:optional var activeStep:Int;
	@:optional var backButton:ReactFragment;
	@:optional var classes:Record<MobileStepperClassKey>;
	@:optional var LinearProgressProps:Partial<LinearProgressProps>;
	@:optional var nextButton:ReactFragment;
	@:optional var position:MobileStepperPosition;
	@:optional var variant:MobileStepperVariant;
}>;

@:jsRequire('@material-ui/core', 'MobileStepper')
extern class MobileStepper extends ReactComponentOfProps<MobileStepperProps> {}
