package mui.core;

import react.ReactComponent;
import react.types.ForcedOverride;

import mui.core.stepper.StepButtonClassKey;

private typedef Props = ForcedOverride<
	StandardProps<StepButtonClassKey>,
	StepButtonBaseProps
>;

typedef StepButtonBaseProps = {
	@:optional var icon:ReactFragment;
	@:optional var optional:ReactFragment;
}

@:jsRequire('@material-ui/core', 'StepButton')
extern class StepButton extends ReactComponentOfProps<Props> {}
