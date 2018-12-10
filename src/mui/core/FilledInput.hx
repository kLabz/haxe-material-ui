package mui.core;

import react.ReactComponent;
import mui.core.InputBase.InputBaseBaseProps;
import mui.core.input.FilledInputClassKey;

private typedef Props = {
	> StandardProps<FilledInputClassKey>,
	> FilledInputBaseProps,
}

typedef FilledInputBaseProps = {
	> InputBaseBaseProps,

	@:optional var disableUnderline:Bool;
}

@:jsRequire('@material-ui/core', 'FilledInput')
extern class FilledInput extends ReactComponentOfProps<Props> {}
