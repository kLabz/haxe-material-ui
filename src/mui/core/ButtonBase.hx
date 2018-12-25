package mui.core;

import haxe.Constraints.Function;
import react.ReactRef;
import react.ReactComponent;
import react.ReactType;
import react.types.ForcedOverride;

import mui.core.button.ButtonBaseActions;
import mui.core.button.ButtonBaseClassKey;
import mui.core.button.ButtonType;

private typedef Props = ForcedOverride<
	StandardProps<ButtonBaseClassKey>,
	ButtonBaseBaseProps
>;

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
}

@:jsRequire('@material-ui/core', 'ButtonBase')
extern class ButtonBase extends ReactComponentOfProps<Props> {}
