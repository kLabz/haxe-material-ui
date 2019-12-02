package mui.lab;

import mui.lab.speeddial.SpeedDialActionClassKey;
import mui.core.Fab.FabProps;
import mui.core.Popper.PopperProps;
import mui.core.popper.PopperPlacement;
import mui.core.popper.TooltipClassKey;
import react.transition.Transition;

typedef SpeedDialActionProps = {
	> StandardDOMAttributes,

	// SpeedDialAction props
	@:optional var children:Noise;
	@:optional var classes:Record<SpeedDialActionClassKey>;
	@:optional var delay:Int;
	@:optional var FabProps:Partial<FabProps>;
	@:optional var icon:ReactSingleFragment;
	@:optional var TooltipClasses:Record<TooltipClassKey>;
	@:optional var tooltipOpen:Bool;
	@:optional var tooltipPlacement:PopperPlacement;
	@:optional var tooltipTitle:ReactFragment;

	// mui.core.TooltipProps
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
	@:optional var PopperProps:Partial<PopperProps>;
	@:optional var TransitionComponent:ReactType;
	@:optional var TransitionProps:TransitionProps<Any>;
}

@:jsRequire('@material-ui/lab', 'SpeedDialAction')
extern class SpeedDialAction extends ReactComponentOfProps<SpeedDialActionProps> {}
