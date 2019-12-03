package mui.core;

import react.transition.Transition;

import mui.core.Paper.PaperProps;
import mui.core.exppanel.ExpansionPanelClassKey;
import mui.core.styles.Classes;

typedef ExpansionPanelProps = ForcedOverride<PaperProps, {
	var children:ReactFragment;
	@:optional var classes:Record<ExpansionPanelClassKey>;
	@:optional var defaultExpanded:Bool;
	@:optional var disabled:Bool;
	@:optional var expanded:Bool;
	@:optional var onChange:HandlerOrVoid<Event->Bool->Void>;
	@:optional var TransitionComponent:ReactType;
	@:optional var TransitionProps:TransitionProps<Any>;
}>;

@:jsRequire('@material-ui/core', 'ExpansionPanel')
extern class ExpansionPanel extends ReactComponentOfProps<ExpansionPanelProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<ExpansionPanelClassKey>
		return ExpansionPanelStyles.styles(theme);
}

@:jsRequire('@material-ui/core/ExpansionPanel/ExpansionPanel.js')
extern class ExpansionPanelStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<ExpansionPanelClassKey>;
}
