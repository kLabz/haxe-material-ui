package mui.core;

import react.ReactComponent;
import react.ReactType;
import react.types.DOMAttributes;
import react.types.ForcedOverride;

import mui.core.Popper.PopperBaseProps;
import mui.core.popper.PopperPlacement;
import mui.core.popper.TooltipClassKey;

private typedef Props = ForcedOverride<
	StandardProps<TooltipClassKey>,
	TooltipBaseProps
>;

typedef TooltipBaseProps = {
	var children:ReactFragment;
	var title:ReactFragment;
	@:optional var disableFocusListener:Bool;
	@:optional var disableHoverListener:Bool;
	@:optional var disableTouchListener:Bool;
	@:optional var enterDelay:Int;
	@:optional var enterTouchDelay:Int;
	@:optional var id:String;
	@:optional var interactive:Bool;
	@:optional var leaveDelay:Int;
	@:optional var leaveTouchDelay:Int;
	@:optional var onClose:HandlerOrVoid<ClassicHandler>;
	@:optional var onOpen:HandlerOrVoid<ClassicHandler>;
	@:optional var open:Bool;
	@:optional var placement:PopperPlacement;
	@:optional var PopperProps:PopperBaseProps;
	@:optional var TransitionComponent:ReactType;
	@:optional var TransitionProps:Dynamic;
}

@:jsRequire('@material-ui/core', 'Tooltip')
extern class Tooltip extends ReactComponentOfProps<Props> {}
