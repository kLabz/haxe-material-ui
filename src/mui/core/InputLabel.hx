package mui.core;

import mui.core.form.FormLabelClassKey;
import mui.core.form.FormControlMargin;
import mui.core.form.FormControlVariant;
import mui.core.input.InputLabelClassKey;
import mui.core.FormLabel.FormLabelProps;

typedef InputLabelProps = ForcedOverride<FormLabelProps, {
	@:optional var classes:Record<InputLabelClassKey>;
	@:optional var disableAnimation:Bool;
	@:optional var FormLabelClasses:Record<FormLabelClassKey>;
	@:optional var margin:FormControlMargin; //!\ Only support Dense?
	@:optional var shrink:Bool;
	@:optional var variant:FormControlVariant;
}>;

@:jsRequire('@material-ui/core', 'InputLabel')
extern class InputLabel extends ReactComponentOfProps<InputLabelProps> {}
