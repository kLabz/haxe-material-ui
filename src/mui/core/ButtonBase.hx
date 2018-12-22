package mui.core;

import haxe.Constraints.Function;
import react.ReactRef;
import react.ReactComponent;
import react.ReactType;

import mui.core.button.ButtonBaseActions;
import mui.core.button.ButtonBaseClassKey;
import mui.core.button.ButtonType;

private typedef Props = {
	> StandardProps<ButtonBaseClassKey>,
	> ButtonBaseBaseProps,

	@:optional var children:ReactFragment;
}

typedef ButtonBaseBaseProps = {
	@:optional var action:ButtonBaseActions->Void;
	@:optional var buttonRef:ReactRef<Any>;
	@:optional var centerRipple:Bool;
	@:optional var component:ReactType;
	@:optional var disabled:Bool;
	@:optional var disableRipple:Bool;
	@:optional var disableTouchRipple:Bool;
	@:optional var focusRipple:Bool;
	@:optional var focusVisibleClassName:String;
	@:optional var onFocusVisible:Function;
	@:optional var TouchRippleProps:Dynamic;
	@:optional var type:ButtonType;

	// Other common props than would be passed to the native element
	@:optional var href:String;
	@:optional var title:String;
}

@:jsRequire('@material-ui/core', 'ButtonBase')
extern class ButtonBase extends ReactComponentOfProps<Props> {}

