package mui.core;

import react.ReactComponent;
import react.types.Record;

import mui.core.form.FormLabelClassKey;
import mui.core.form.FormControlMargin;
import mui.core.form.FormControlVariant;
import mui.core.input.InputLabelClassKey;
import mui.core.FormLabel.FormLabelBaseProps;

private typedef Props = {
	> StandardProps<InputLabelClassKey>,
	> InputLabelBaseProps,

	@:optional var children:ReactFragment;
}

typedef InputLabelBaseProps = {
	> FormLabelBaseProps,

	@:optional var disableAnimation:Bool;
	@:optional var FormLabelClasses:Record<FormLabelClassKey>;
	@:optional var margin:FormControlMargin;
	@:optional var shrink:Bool;
	@:optional var variant:FormControlVariant;
}

@:jsRequire('@material-ui/core', 'InputLabel')
extern class InputLabel extends ReactComponentOfProps<Props> {}
