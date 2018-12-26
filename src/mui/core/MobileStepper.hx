package mui.core;

import react.ReactComponent;
import react.types.ForcedOverride;

import mui.core.LinearProgress.LinearProgressBaseProps;
import mui.core.Paper.PaperBaseProps;
import mui.core.stepper.MobileStepperClassKey;
import mui.core.stepper.MobileStepperPosition;
import mui.core.stepper.MobileStepperVariant;

private typedef Props = ForcedOverride<
	StandardProps<MobileStepperClassKey>,
	MobileStepperBaseProps
>;

typedef MobileStepperBaseProps = {
	> PaperBaseProps,

	var steps:Int;
	@:optional var activeStep:Int;
	@:optional var backButton:ReactFragment;
	@:optional var LinearProgressProps:LinearProgressBaseProps;
	@:optional var nextButton:ReactFragment;
	@:optional var position:MobileStepperPosition;
	@:optional var variant:MobileStepperVariant;
}

@:jsRequire('@material-ui/core', 'MobileStepper')
extern class MobileStepper extends ReactComponentOfProps<Props> {}
