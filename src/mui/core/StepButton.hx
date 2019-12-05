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
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<StepButtonClassKey>
		return StepButtonStyles.styles(theme);
}

@:jsRequire('@material-ui/core/StepButton/StepButton.js')
extern class StepButtonStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<StepButtonClassKey>;
}
