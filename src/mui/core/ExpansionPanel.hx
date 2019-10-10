package mui.core;

import react.transition.Transition;

import mui.core.Collapse.CollapseProps;
import mui.core.Paper.PaperProps;
import mui.core.exppanel.ExpansionPanelClassKey;

typedef ExpansionPanelProps = ForcedOverride<PaperProps, {
	var children:ReactFragment;
	@:optional var classes:Record<ExpansionPanelClassKey>;
	@:optional var CollapseProps:Partial<CollapseProps>;
	@:optional var defaultExpanded:Bool;
	@:optional var disabled:Bool;
	@:optional var expanded:Bool;
	@:optional var onChange:HandlerOrVoid<Event->Bool->Void>;
	@:optional var TransitionComponent:ReactType;
	@:optional var TransitionProps:TransitionProps<Any>;
}>;

@:jsRequire('@material-ui/core', 'ExpansionPanel')
extern class ExpansionPanel extends ReactComponentOfProps<ExpansionPanelProps> {}
