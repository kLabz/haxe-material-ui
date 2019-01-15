package mui.core;

import react.ReactComponent;
import react.ReactType;
import react.types.ForcedOverride;

import mui.core.input.InputAdornmentClassKey;
import mui.core.input.InputAdornmentPosition;
import mui.core.form.FormControlVariant;

private typedef Props = ForcedOverride<
	StandardProps<InputAdornmentClassKey>,
	InputAdornmentProps
>;

typedef InputAdornmentProps = {
	var children:ReactFragment;
	@:optional var component:ReactType;
	@:optional var disablePointerEvents:Bool;
	@:optional var disableTypography:Bool;
	@:optional var position:InputAdornmentPosition;
	@:optional var variant:FormControlVariant;
}

@:jsRequire('@material-ui/core', 'InputAdornment')
extern class InputAdornment extends ReactComponentOfProps<Props> {}
