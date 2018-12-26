package mui.core;

import react.ReactComponent;
import react.ReactType;
import react.types.ForcedOverride;

import mui.core.Input.InputBaseProps;
import mui.core.form.FormControlVariant;
import mui.core.input.InputValue;
import mui.core.input.NativeSelectClassKey;

private typedef Props = ForcedOverride<
	StandardProps<NativeSelectClassKey>,
	NativeSelectBaseProps
>;

typedef NativeSelectBaseProps = ForcedOverride<InputBaseProps, {
	@:optional var children:ReactFragment;
	@:optional var IconComponent:ReactType;
	@:optional var input:ReactSingleFragment;
	@:optional var variant:FormControlVariant;
}>;

@:jsRequire('@material-ui/core', 'NativeSelect')
extern class NativeSelect extends ReactComponentOfProps<Props> {}
