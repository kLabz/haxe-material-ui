package mui.core;

import mui.core.stepper.StepButtonClassKey;
import mui.core.styles.Classes;

typedef StepButtonProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<StepButtonClassKey>;
	@:optional var icon:ReactFragment;
	@:optional var optional:ReactFragment;
}

#if mui.global @:native('MaterialUI.StepButton') #else @:jsRequire('@material-ui/core', 'StepButton') #end
extern class StepButton extends ReactComponentOfProps<StepButtonProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<StepButtonClassKey>
		return StepButtonStyles.styles;
}

@:jsRequire('@material-ui/core/StepButton/StepButton.js')
extern class StepButtonStyles {
	static var styles:ClassesDef<StepButtonClassKey>;
}
