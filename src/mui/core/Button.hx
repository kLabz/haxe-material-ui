package mui.core;

import react.ReactComponent;
import react.types.ForcedOverride;

import mui.core.button.ButtonClassKey;
import mui.core.button.ButtonSize;
import mui.core.button.ButtonVariant;
import mui.core.ButtonBase.ButtonBaseBaseProps;

private typedef Props = ForcedOverride<
	StandardProps<ButtonClassKey>,
	ButtonProps
>;

typedef ButtonProps = {
	> ButtonBaseBaseProps,

	var children:ReactFragment;
	@:optional var color:Color;
	@:optional var fullWidth:Bool;
	@:optional var href:String;
	@:optional var mini:Bool;
	@:optional var size:ButtonSize;
	@:optional var variant:ButtonVariant;
}

@:jsRequire('@material-ui/core', 'Button')
extern class Button extends ReactComponentOfProps<Props> {}
