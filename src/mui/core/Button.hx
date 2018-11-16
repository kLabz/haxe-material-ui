package mui.core;

import react.ReactComponent;

import mui.core.button.ButtonClassKey;
import mui.core.button.ButtonSize;
import mui.core.button.ButtonVariant;
import mui.core.ButtonBase.ButtonBaseBaseProps;

typedef ButtonProps = {
	> StandardProps<ButtonClassKey>,
	> ButtonBaseBaseProps,

	@:optional var color:Color;
	@:optional var fullWidth:Bool;
	@:optional var href:String;
	@:optional var mini:Bool;
	@:optional var size:ButtonSize;
	@:optional var variant:ButtonVariant;
}

@:acceptsMoreProps
@:jsRequire('@material-ui/core', 'Button')
extern class Button extends ReactComponentOfProps<ButtonProps> {}

