package mui.core;

import react.transition.Transition;

import mui.core.common.TransitionDuration;
import mui.core.stepper.StepContentClassKey;
import mui.core.styles.Classes;

typedef StepContentProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<StepContentClassKey>;
	@:optional var TransitionComponent:ReactType;
	@:optional var transitionDuration:TransitionDurationOrAuto;
	@:optional var TransitionProps:TransitionProps<Any>;
}

@:jsRequire('@material-ui/core', 'StepContent')
extern class StepContent extends ReactComponentOfProps<StepContentProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<StepContentClassKey>
		return StepContentStyles.styles(theme);
}

@:jsRequire('@material-ui/core/StepContent/StepContent.js')
extern class StepContentStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<StepContentClassKey>;
}
