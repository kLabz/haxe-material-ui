package mui.core;

import mui.core.button.ButtonClassKey;
import mui.core.button.ButtonSize;
import mui.core.button.ButtonVariant;
import mui.core.ButtonBase.ButtonBaseProps;

typedef ButtonProps = ForcedOverride<ButtonBaseProps, {
	var children:ReactFragment;
	@:optional var classes:Record<ButtonClassKey>;
	@:optional var color:Color;
	@:optional var fullWidth:Bool;
	@:optional var href:String;
	@:optional var mini:Bool;
	@:optional var size:ButtonSize;
	@:optional var variant:ButtonVariant;
}>;

@:jsRequire('@material-ui/core', 'Button')
extern class Button extends ReactComponentOfProps<ButtonProps> {}
