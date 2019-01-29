package mui.core;

import mui.core.form.FormControlClassKey;
import mui.core.form.FormControlMargin;
import mui.core.form.FormControlVariant;

typedef FormControlProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<FormControlClassKey>;
	@:optional var component:ReactType;
	@:optional var disabled:Bool;
	@:optional var error:Bool;
	@:optional var fullWidth:Bool;
	@:optional var margin:FormControlMargin;
	@:optional var required:Bool;
	@:optional var variant:FormControlVariant;
}

@:jsRequire('@material-ui/core', 'FormControl')
extern class FormControl extends ReactComponentOfProps<FormControlProps> {}
