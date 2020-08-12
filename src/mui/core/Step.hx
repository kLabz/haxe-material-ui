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

#if mui.global @:native('MaterialUI.Step') #else @:jsRequire('@material-ui/core', 'Step') #end
extern class Step extends ReactComponentOfProps<StepProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<StepClassKey>
		return StepStyles.styles;
}

@:jsRequire('@material-ui/core/Step/Step.js')
extern class StepStyles {
	static var styles:ClassesDef<StepClassKey>;
}
