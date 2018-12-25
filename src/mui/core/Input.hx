package mui.core;

import react.ReactComponent;
import react.types.ForcedOverride;
import react.types.Noise;

import mui.core.InputBase.InputBaseBaseProps;
import mui.core.input.InputClassKey;

private typedef Props = ForcedOverride<
	StandardProps<InputClassKey>,
	InputProps
>;

private typedef InputProps = {
	> InputBaseProps,

	@:optional var children:Noise;
}

typedef InputBaseProps = {
	> InputBaseBaseProps,

	@:optional var disableUnderline:Bool;
}

@:jsRequire('@material-ui/core', 'Input')
extern class Input extends ReactComponentOfProps<Props> {}
