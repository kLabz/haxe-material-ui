package mui.core;

import mui.core.input.InputAdornmentClassKey;
import mui.core.input.InputAdornmentPosition;
import mui.core.form.FormControlVariant;

typedef InputAdornmentProps = {
	> StandardDOMAttributes,

	var children:ReactFragment;
	@:optional var classes:Record<InputAdornmentClassKey>;
	@:optional var component:ReactType;
	@:optional var disablePointerEvents:Bool;
	@:optional var disableTypography:Bool;
	@:optional var position:InputAdornmentPosition;
	@:optional var variant:FormControlVariant;
}

@:jsRequire('@material-ui/core', 'InputAdornment')
extern class InputAdornment extends ReactComponentOfProps<InputAdornmentProps> {}
