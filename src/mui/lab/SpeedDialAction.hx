package mui.lab;

import mui.core.Button.ButtonProps;
import mui.core.Popper.PopperProps;
import mui.core.popper.PopperPlacement;
import mui.core.popper.TooltipClassKey;
import mui.core.styles.Classes;
import mui.lab.speeddial.SpeedDialActionClassKey;
import react.transition.Transition;

typedef SpeedDialActionProps = {
	> StandardDOMAttributes,

	// SpeedDialAction props
	var icon:ReactSingleFragment;
	var tooltipTitle:ReactFragment;
	@:optional var ButtonProps:Partial<ButtonProps>;
	@:optional var children:Noise;
	@:optional var classes:Record<SpeedDialActionClassKey>;
	@:optional var delay:Int;
	@:optional var TooltipClasses:Record<TooltipClassKey>;
	@:optional var tooltipOpen:Bool;
	@:optional var tooltipPlacement:PopperPlacement;

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
extern class SpeedDialAction extends ReactComponentOfProps<SpeedDialActionProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<SpeedDialActionClassKey>
		return SpeedDialActionStyles.styles(theme);
}

@:jsRequire('@material-ui/lab/SpeedDialAction/SpeedDialAction.js')
extern class SpeedDialActionStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<SpeedDialActionClassKey>;
}
