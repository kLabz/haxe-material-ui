package mui.core;

import react.ReactComponent;
import react.ReactType;

import mui.core.input.InputAdornmentClassKey;
import mui.core.input.InputAdornmentPosition;
import mui.core.form.FormControlVariant;

typedef InputAdornmentProps = {
	> StandardProps<InputAdornmentClassKey>,

	var children:ReactFragment;
	@:optional var component:ReactType;
	@:optional var disableTypography:Bool;
	@:optional var position:InputAdornmentPosition;
	@:optional var variant:FormControlVariant;
}

@:jsRequire('@material-ui/core', 'InputAdornment')
extern class InputAdornment extends ReactComponentOfProps<InputAdornmentProps> {}
