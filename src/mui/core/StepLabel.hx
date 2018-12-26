package mui.core;

import react.ReactComponent;
import react.ReactType;
import react.types.ForcedOverride;

import mui.core.StepIcon.StepIconBaseProps;
import mui.core.stepper.StepLabelClassKey;

private typedef Props = ForcedOverride<
	StandardProps<StepLabelClassKey>,
	StepLabelBaseProps
>;

typedef StepLabelBaseProps = {
	@:optional var disabled:Bool;
	@:optional var error:Bool;
	@:optional var icon:ReactFragment;
	@:optional var optional:ReactFragment;
	@:optional var StepIconComponent:ReactType;
	@:optional var StepIconProps:StepIconBaseProps;
}

@:jsRequire('@material-ui/core', 'StepLabel')
extern class StepLabel extends ReactComponentOfProps<Props> {}
