package mui.core;

import react.ReactComponent;
import react.types.ForcedOverride;
import react.types.Noise;

import mui.core.stepper.StepIconClassKey;

private typedef Props = ForcedOverride<
	StandardProps<StepIconClassKey>,
	StepIconBaseProps
>;

typedef StepIconBaseProps = {
	var icon:ReactFragment;
	@:optional var children:Noise;
	@:optional var active:Bool;
	@:optional var completed:Bool;
	@:optional var error:Bool;
}

@:jsRequire('@material-ui/core', 'StepIcon')
extern class StepIcon extends ReactComponentOfProps<Props> {}
