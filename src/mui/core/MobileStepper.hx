package mui.core;

import mui.core.LinearProgress.LinearProgressProps;
import mui.core.Paper.PaperProps;
import mui.core.stepper.MobileStepperClassKey;
import mui.core.stepper.MobileStepperPosition;
import mui.core.stepper.MobileStepperVariant;
import mui.core.styles.Classes;

typedef MobileStepperProps = ForcedOverride<PaperProps, {
	var steps:Int;
	@:optional var classes:Record<MobileStepperClassKey>;
	@:optional var activeStep:Int;
	@:optional var backButton:ReactFragment;
	@:optional var LinearProgressProps:Partial<LinearProgressProps>;
	@:optional var nextButton:ReactFragment;
	@:optional var position:MobileStepperPosition;
	@:optional var variant:MobileStepperVariant;
}>;

@:jsRequire('@material-ui/core', 'MobileStepper')
extern class MobileStepper extends ReactComponentOfProps<MobileStepperProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<MobileStepperClassKey>
		return MobileStepperStyles.styles(theme);
}

@:jsRequire('@material-ui/core/MobileStepper/MobileStepper.js')
extern class MobileStepperStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<MobileStepperClassKey>;
}
