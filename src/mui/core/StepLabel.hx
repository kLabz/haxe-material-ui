package mui.core;

import mui.core.StepIcon.StepIconProps;
import mui.core.stepper.StepLabelClassKey;

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
extern class StepLabel extends ReactComponentOfProps<StepLabelProps> {}
