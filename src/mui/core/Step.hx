package mui.core;

import react.ReactComponent;
import react.types.ForcedOverride;

import mui.core.stepper.StepClassKey;

private typedef Props = ForcedOverride<
	StandardProps<StepClassKey>,
	StepBaseProps
>;

typedef StepBaseProps = {
	@:optional var active:Bool;
	@:optional var completed:Bool;
	@:optional var disabled:Bool;
}

@:jsRequire('@material-ui/core', 'Step')
extern class Step extends ReactComponentOfProps<Props> {}
