package mui.core;

import mui.core.Paper.PaperProps;
import mui.core.common.Orientation;
import mui.core.stepper.StepperClassKey;
import mui.core.styles.Classes;

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
extern class Stepper extends ReactComponentOfProps<StepperProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<StepperClassKey>
		return StepperStyles.styles(theme);
}

@:jsRequire('@material-ui/core/Stepper/Stepper.js')
extern class StepperStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<StepperClassKey>;
}
