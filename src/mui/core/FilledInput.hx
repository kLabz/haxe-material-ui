package mui.core;

import react.ReactComponent;
import react.types.Noise;
import mui.core.InputBase.InputBaseBaseProps;
import mui.core.input.FilledInputClassKey;

private typedef Props = {
	> StandardProps<FilledInputClassKey>,
	> FilledInputBaseProps,

	@:optional var children:Noise;
}

typedef FilledInputBaseProps = {
	> InputBaseBaseProps,

	@:optional var disableUnderline:Bool;
}

@:jsRequire('@material-ui/core', 'FilledInput')
extern class FilledInput extends ReactComponentOfProps<Props> {}
