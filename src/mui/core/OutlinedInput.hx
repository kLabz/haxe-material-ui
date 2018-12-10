package mui.core;

import react.ReactComponent;
import mui.core.InputBase.InputBaseBaseProps;
import mui.core.input.OutlinedInputClassKey;

private typedef Props = {
	> StandardProps<OutlinedInputClassKey>,
	> OutlinedInputBaseProps,
}

typedef OutlinedInputBaseProps = {
	> InputBaseBaseProps,

	var labelWidth:Int;
	@:optional var notched:Bool;
}

@:jsRequire('@material-ui/core', 'OutlinedInput')
extern class OutlinedInput extends ReactComponentOfProps<Props> {}
