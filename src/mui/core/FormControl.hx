package mui.core;

import react.ReactComponent;
import react.ReactType;

import mui.core.form.FormControlClassKey;
import mui.core.form.FormControlMargin;

private typedef Props = {
	> StandardProps<FormControlClassKey>,
	> FormControlBaseProps,
}

typedef FormControlBaseProps = {
	@:optional var component:ReactType;
	@:optional var disabled:Bool;
	@:optional var error:Bool;
	@:optional var fullWidth:Bool;
	@:optional var margin:FormControlMargin;
	@:optional var required:Bool;
}

@:jsRequire('@material-ui/core', 'FormControl')
extern class FormControl extends ReactComponentOfProps<Props> {}
