package mui.core;

import react.ReactComponent;
import mui.core.FormControl.FormControlBaseProps;
import mui.core.Input.InputBaseProps;
import mui.core.InputBase.InputBaseBaseProps;
import mui.core.InputLabel.InputLabelBaseProps;
import mui.core.form.FormControlClassKey;
import mui.core.form.FormControlVariant;
import mui.core.Select.SelectBaseProps;

// TODO
typedef FormHelperTextBaseProps = Dynamic;

private typedef Props = {
	> StandardProps<FormControlClassKey>,
	> TextFieldBaseProps,
}

typedef TextFieldBaseProps = {
	> FormControlBaseProps,
	> InputBaseBaseProps,

	@:optional var FormHelperTextProps:FormHelperTextBaseProps;
	@:optional var helperText:ReactFragment;
	@:optional var InputLabelProps:InputLabelBaseProps;
	@:optional var InputProps:InputBaseProps;
	@:optional var label:ReactFragment;
	@:optional var select:Bool;
	@:optional var SelectProps:SelectBaseProps;
}

@:jsRequire('@material-ui/core', 'TextField')
extern class TextField extends ReactComponentOfProps<Props> {}
