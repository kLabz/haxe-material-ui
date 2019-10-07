package mui.core;

import mui.core.button.ButtonBaseActions;
import mui.core.button.ButtonClassKey;
import mui.core.button.ButtonSize;
import mui.core.button.ButtonType;
import mui.core.button.ButtonVariant;

typedef ButtonProps = {
	> StandardDOMAttributes,

	// ButtonProps
	var children:ReactFragment;
	@:optional var classes:Record<ButtonClassKey>;
	@:optional var color:Color;
	@:optional var disableFocusRipple:Bool;
	@:optional var endIcon:ReactFragment;
	@:optional var fullWidth:Bool;
	@:optional var href:String;
	@:optional var startIcon:ReactFragment;
	@:optional var size:ButtonSize;
	@:optional var variant:ButtonVariant;

	// mui.core.ButtonBase.ButtonBaseProps (w/o overriden fields)
	@:optional var action:ButtonBaseActions->Void;
	@:optional var buttonRef:ReactRef<Any>;
	@:optional var centerRipple:Bool;
	@:optional var component:ReactType;
	@:optional var disabled:Bool;
	@:optional var disableRipple:Bool;
	@:optional var disableTouchRipple:Bool;
	@:optional var focusRipple:Bool;
	@:optional var focusVisibleClassName:String;
	@:optional var onFocusVisible:HandlerOrVoid<ClassicHandler>;
	@:optional var TouchRippleProps:Dynamic;
	@:optional var type:ButtonType;

	// Some useful html attributes
	@:optional var tabIndex:Int;
}

@:jsRequire('@material-ui/core', 'Button')
extern class Button extends ReactComponentOfProps<ButtonProps> {}
