package mui.core;

import mui.core.form.FormHelperTextClassKey;
import mui.core.form.FormControlMargin;
import mui.core.form.FormControlVariant;

typedef FormHelperTextProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<FormHelperTextClassKey>;
	@:optional var component:ReactType;
	@:optional var disabled:Bool;
	@:optional var error:Bool;
	@:optional var filled:Bool;
	@:optional var focused:Bool;
	@:optional var margin:FormControlMarginDense;
	@:optional var required:Bool;
	@:optional var variant:FormControlVariant;
}

@:jsRequire('@material-ui/core', 'FormHelperText')
extern class FormHelperText extends ReactComponentOfProps<FormHelperTextProps> {}
