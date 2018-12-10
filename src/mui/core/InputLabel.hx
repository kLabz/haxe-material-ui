package mui.core;

import react.ReactComponent;
import react.types.Record;

import mui.core.form.FormLabelClassKey;
import mui.core.form.FormControlMargin;
import mui.core.input.InputLabelClassKey;
import mui.core.FormLabel.FormLabelBaseProps;

private typedef Props = {
	> StandardProps<InputLabelClassKey>,
	> InputLabelBaseProps,
}

typedef InputLabelBaseProps = {
	> FormLabelBaseProps,

	@:optional var disableAnimation:Bool;
	@:optional var disabled:Bool;
	@:optional var error:Bool;
	@:optional var focused:Bool;
	@:optional var FormLabelClasses:Record<FormLabelClassKey>;
	@:optional var margin:FormControlMargin;
	@:optional var required:Bool;
	@:optional var shrink:Bool;

	@:optional var htmlFor:String;
}

@:jsRequire('@material-ui/core', 'InputLabel')
extern class InputLabel extends ReactComponentOfProps<Props> {}
