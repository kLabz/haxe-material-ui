package mui.core;

import react.ReactComponent;
import react.ReactNode;

import mui.core.input.InputAdornmentClassKey;
import mui.core.input.InputAdornmentPosition;

typedef InputAdornmentProps = {
	> StandardProps<InputAdornmentClassKey>,

	@:optional var component:ReactNode;
	@:optional var disableTypography:Bool;
	@:optional var position:InputAdornmentPosition;
}

@:jsRequire('@material-ui/core', 'InputAdornment')
extern class InputAdornment extends ReactComponentOfProps<InputAdornmentProps> {}
