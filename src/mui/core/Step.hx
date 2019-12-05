package mui.core;

import mui.core.stepper.StepClassKey;
import mui.core.styles.Classes;

typedef StepProps = {
	> StandardDOMAttributes,

	@:optional var active:Bool;
	@:optional var children:ReactFragment;
	@:optional var classes:Record<StepClassKey>;
	@:optional var completed:Bool;
	@:optional var disabled:Bool;
}

@:jsRequire('@material-ui/core', 'Step')
extern class Step extends ReactComponentOfProps<StepProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<StepClassKey>
		return StepStyles.styles(theme);
}

@:jsRequire('@material-ui/core/Step/Step.js')
extern class StepStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<StepClassKey>;
}
