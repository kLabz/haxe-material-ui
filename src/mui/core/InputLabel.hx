package mui.core;

import react.ReactComponent;
import react.types.Record;

import mui.core.form.FormLabelClassKey;
import mui.core.form.FormControlMargin;
import mui.core.input.InputLabelClassKey;
import mui.core.FormLabel.FormLabelBaseProps;

typedef InputLabelProps = {
	> StandardProps<InputLabelClassKey>,
	> FormLabelBaseProps,

	@:optional var disableAnimation:Bool;
	@:optional var disabled:Bool;
	@:optional var error:Bool;
	@:optional var focused:Bool;
	@:optional var FormLabelClasses:Record<FormLabelClassKey>;
	@:optional var margin:FormControlMargin;
	@:optional var required:Bool;
	@:optional var shrink:Bool;
}

@:jsRequire('@material-ui/core', 'InputLabel')
extern class InputLabel extends ReactComponent {}
