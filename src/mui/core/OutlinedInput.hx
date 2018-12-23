package mui.core;

import react.ReactComponent;
import react.types.Noise;
import mui.core.InputBase.InputBaseBaseProps;
import mui.core.input.OutlinedInputClassKey;

private typedef Props = {
	> StandardProps<OutlinedInputClassKey>,
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
