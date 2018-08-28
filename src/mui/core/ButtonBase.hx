package mui.core;

import haxe.Constraints.Function;
import react.React.CreateElementType;
import react.ReactComponent;

import mui.core.button.ButtonBaseClassKey;
import mui.core.button.ButtonType;

typedef ButtonBaseBaseProps = {
	@:optional var action:Function;
	@:optional var buttonRef:Dynamic;
	@:optional var centerRipple:Bool;
	@:optional var component:CreateElementType;
	@:optional var disabled:Bool;
	@:optional var disableRipple:Bool;
	@:optional var disableTouchRipple:Bool;
	@:optional var focusRipple:Bool;
	@:optional var focusVisibleClassName:String;
	@:optional var href:String;
	@:optional var title:String;
	@:optional var onFocusVisible:Function;
	@:optional var TouchRippleProps:Dynamic;
	@:optional var type:ButtonType;
}

typedef ButtonBaseProps = {
	> StandardProps<ButtonBaseClassKey>,
	> ButtonBaseBaseProps,
}

@:jsRequire('@material-ui/core', 'ButtonBase')
extern class ButtonBase extends ReactComponentOfProps<ButtonBaseProps> {}

