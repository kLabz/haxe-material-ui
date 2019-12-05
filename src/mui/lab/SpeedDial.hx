package mui.lab;

import mui.core.Fab.FabProps;
import mui.core.common.Direction;
import mui.core.common.TransitionDuration;
import mui.core.styles.Classes;
import mui.lab.speeddial.SpeedDialClassKey;
import react.transition.Transition;

typedef SpeedDialProps = {
	> StandardDOMAttributes,

	var ariaLabel:String;
	var open:Bool;
	@:optional var FabProps:Partial<FabProps>;
	@:optional var children:ReactFragment;
	@:optional var classes:Record<SpeedDialClassKey>;
	@:optional var direction:Direction;
	@:optional var hidden:Bool;
	@:optional var icon:ReactSingleFragment;
	@:optional var onClose:HandlerOrVoid<Event->String->Void>;
	@:optional var onOpen:HandlerOrVoid<Event->String->Void>;
	@:optional var openIcon:ReactSingleFragment;
	@:optional var TransitionComponent:ReactType;
	@:optional var transitionDuration:TransitionDuration;
	@:optional var TransitionProps:TransitionProps<Any>;
}

@:jsRequire('@material-ui/lab', 'SpeedDial')
extern class SpeedDial extends ReactComponentOfProps<SpeedDialProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<SpeedDialClassKey>
		return SpeedDialStyles.styles(theme);
}

@:jsRequire('@material-ui/lab/SpeedDial/SpeedDial.js')
extern class SpeedDialStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<SpeedDialClassKey>;
}
