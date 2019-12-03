package mui.core;

import mui.core.StepIcon.StepIconProps;
import mui.core.stepper.StepLabelClassKey;
import mui.core.styles.Classes;

typedef StepLabelProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<StepLabelClassKey>;
	@:optional var disabled:Bool;
	@:optional var error:Bool;
	@:optional var icon:ReactFragment;
	@:optional var optional:ReactFragment;
	@:optional var StepIconComponent:ReactType;
	@:optional var StepIconProps:Partial<StepIconProps>;
}

@:jsRequire('@material-ui/core', 'StepLabel')
extern class StepLabel extends ReactComponentOfProps<StepLabelProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<StepLabelClassKey>
		return StepLabelStyles.styles(theme);
}

@:jsRequire('@material-ui/core/StepLabel/StepLabel.js')
extern class StepLabelStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<StepLabelClassKey>;
}
