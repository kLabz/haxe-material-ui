package mui.core;

import react.ReactComponent;
import react.ReactType;
import react.types.ForcedOverride;

import mui.core.form.FormHelperTextClassKey;
import mui.core.form.FormHelperTextMargin;
import mui.core.form.FormControlVariant;

private typedef Props = ForcedOverride<
	StandardProps<FormHelperTextClassKey>,
	FormHelperTextBaseProps
>;

typedef FormHelperTextBaseProps = {
	@:optional var component:ReactType;
	@:optional var disabled:Bool;
	@:optional var error:Bool;
	@:optional var filled:Bool;
	@:optional var focused:Bool;
	@:optional var margin:FormHelperTextMargin;
	@:optional var required:Bool;
	@:optional var variant:FormControlVariant;
}

@:jsRequire('@material-ui/core', 'FormHelperText')
extern class FormHelperText extends ReactComponentOfProps<Props> {}
