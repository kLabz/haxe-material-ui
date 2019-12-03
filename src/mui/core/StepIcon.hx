package mui.core;

import mui.core.stepper.StepIconClassKey;
import mui.core.styles.Classes;

typedef StepIconProps = {
	> StandardDOMAttributes,

	var icon:ReactFragment;
	@:optional var children:Noise;
	@:optional var classes:Record<StepIconClassKey>;
	@:optional var active:Bool;
	@:optional var completed:Bool;
	@:optional var error:Bool;
}

@:jsRequire('@material-ui/core', 'StepIcon')
extern class StepIcon extends ReactComponentOfProps<StepIconProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<StepIconClassKey>
		return StepIconStyles.styles(theme);
}

@:jsRequire('@material-ui/core/StepIcon/StepIcon.js')
extern class StepIconStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<StepIconClassKey>;
}
