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

@:jsRequire('@material-ui/core', 'StepButton')
extern class StepButton extends ReactComponentOfProps<StepButtonProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<StepButtonClassKey>
		return StepButtonStyles.styles;
}

@:jsRequire('@material-ui/core/StepButton/StepButton.js')
extern class StepButtonStyles {
	static var styles:ClassesDef<StepButtonClassKey>;
}
