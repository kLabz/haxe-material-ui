package mui.core;

import react.ReactComponent;
import react.types.ForcedOverride;
import react.types.Noise;

import mui.core.InputBase.InputBaseBaseProps;
import mui.core.input.OutlinedInputClassKey;

private typedef Props = ForcedOverride<
	StandardProps<OutlinedInputClassKey>,
	OutlinedInputProps
>;

private typedef OutlinedInputProps = {
	> OutlinedInputBaseProps,

	@:optional var children:Noise;
}

typedef OutlinedInputBaseProps = {
	> InputBaseBaseProps,

	var labelWidth:Int;
	@:optional var notched:Bool;
}

@:jsRequire('@material-ui/core', 'OutlinedInput')
extern class OutlinedInput extends ReactComponentOfProps<Props> {}
