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

#if mui.global @:native('MaterialUI.StepIcon') #else @:jsRequire('@material-ui/core', 'StepIcon') #end
extern class StepIcon extends ReactComponentOfProps<StepIconProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<StepIconClassKey>
		return StepIconStyles.styles(theme);
}

@:jsRequire('@material-ui/core/StepIcon/StepIcon.js')
extern class StepIconStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<StepIconClassKey>;
}
