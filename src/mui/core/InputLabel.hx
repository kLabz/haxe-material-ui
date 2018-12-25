package mui.core;

import react.ReactComponent;
import react.types.Record;
import react.types.ForcedOverride;

import mui.core.form.FormLabelClassKey;
import mui.core.form.FormControlMargin;
import mui.core.form.FormControlVariant;
import mui.core.input.InputLabelClassKey;
import mui.core.FormLabel.FormLabelBaseProps;

private typedef Props = ForcedOverride<
	StandardProps<InputLabelClassKey>,
	InputLabelBaseProps
>;

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
