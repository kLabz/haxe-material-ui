package mui.lab;

import mui.core.Button.ButtonProps;
import mui.core.common.Direction;
import mui.core.common.TransitionDuration;
import mui.core.styles.Classes;
import mui.lab.speeddial.SpeedDialClassKey;
import react.transition.Transition;

typedef SpeedDialProps = {
	> StandardDOMAttributes,

	var ariaLabel:String;
	var children:ReactFragment;
	var icon:ReactSingleFragment;
	var open:Bool;
	@:optional var ButtonProps:Partial<ButtonProps>;
	@:optional var classes:Record<SpeedDialClassKey>;
	@:optional var direction:Direction;
	@:optional var hidden:Bool;
	@:optional var onClose:HandlerOrVoid<Event->String->Void>;
	@:optional var openIcon:ReactSingleFragment;
	@:optional var TransitionComponent:ReactType;
	@:optional var transitionDuration:TransitionDuration;
	@:optional var TransitionProps:TransitionProps<Any>;
}

@:jsRequire('@material-ui/lab', 'SpeedDial')
extern class SpeedDial extends ReactComponentOfProps<SpeedDialProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<SpeedDialClassKey>
		return SpeedDialStyles.styles;
}

@:jsRequire('@material-ui/lab/SpeedDial/SpeedDial.js')
extern class SpeedDialStyles {
	static var styles:ClassesDef<SpeedDialClassKey>;
}
