package mui.core;

import react.ReactComponent;
import mui.core.InputBase.InputBaseBaseProps;
import mui.core.input.InputClassKey;

private typedef Props = {
	> StandardProps<InputClassKey>,
	> InputBaseProps,
}

typedef InputBaseProps = {
	> InputBaseBaseProps,

	@:optional var disableUnderline:Bool;
}

@:jsRequire('@material-ui/core', 'Input')
extern class Input extends ReactComponentOfProps<Props> {}
