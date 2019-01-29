package mui.core;

import react.transition.Transition;

import mui.core.Popper.PopperProps;
import mui.core.popper.PopperPlacement;
import mui.core.popper.TooltipClassKey;

typedef TooltipProps = ForcedOverride<StandardDOMAttributes, {
	var children:ReactElement;
	var title:ReactFragment;
	@:optional var classes:Record<TooltipClassKey>;
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
	@:optional var PopperProps:Partial<PopperProps>;
	@:optional var TransitionComponent:ReactType;
	@:optional var TransitionProps:TransitionProps<Any>;
}>;

@:jsRequire('@material-ui/core', 'Tooltip')
extern class Tooltip extends ReactComponentOfProps<TooltipProps> {}
