package mui.core;

import mui.core.FormControl.FormControlProps;
import mui.core.FormHelperText.FormHelperTextProps;
import mui.core.Input.InputProps;
import mui.core.InputBase.InputBaseCommonProps;
import mui.core.InputLabel.InputLabelProps;
import mui.core.form.FormControlSize;
import mui.core.form.FormControlVariant;
import mui.core.Select.SelectProps;

typedef TextFieldProps<TData> = ForcedOverride<FormControlProps, {
	> InputBaseCommonProps,

	@:optional var children:Noise;
	@:optional var FormHelperTextProps:Partial<FormHelperTextProps>;
	@:optional var helperText:ReactFragment;
	@:optional var InputLabelProps:Partial<InputLabelProps>;
	@:optional var InputProps:Partial<InputProps>;
	@:optional var label:ReactFragment;
	@:optional var select:Bool;
	@:optional var SelectProps:Partial<SelectProps<TData>>;
	@:optional var size:FormControlSize;
}>;

@:jsRequire('@material-ui/core', 'TextField')
extern class TextField<TData> extends ReactComponentOfProps<TextFieldProps<TData>> {}
