package mui.core;

import mui.core.Input.InputProps;
import mui.core.form.FormControlVariant;
import mui.core.input.InputValue;
import mui.core.input.NativeSelectClassKey;

typedef NativeSelectProps = ForcedOverride<InputProps, {
	@:optional var children:ReactFragment;
	@:optional var classes:Record<NativeSelectClassKey>;
	@:optional var IconComponent:ReactType;
	@:optional var input:ReactSingleFragment;
	@:optional var variant:FormControlVariant;
}>;

@:jsRequire('@material-ui/core', 'NativeSelect')
extern class NativeSelect extends ReactComponentOfProps<NativeSelectProps> {}
