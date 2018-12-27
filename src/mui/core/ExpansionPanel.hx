package mui.core;

import js.html.Event;
import react.ReactComponent;
import react.types.ForcedOverride;
import react.types.HandlerOrVoid;

import mui.core.Collapse.CollapseBaseProps;
import mui.core.Paper.PaperBaseProps;
import mui.core.exppanel.ExpansionPanelClassKey;

private typedef Props = ForcedOverride<
	StandardProps<ExpansionPanelClassKey>,
	ExpansionPanelBaseProps
>;

typedef ExpansionPanelBaseProps = {
	> PaperBaseProps,

	var children:ReactFragment;
	@:optional var CollapseProps:CollapseBaseProps;
	@:optional var defaultExpanded:Bool;
	@:optional var disabled:Bool;
	@:optional var expanded:Bool;
	@:optional var onChange:HandlerOrVoid<Event->Bool->Void>;
}

@:jsRequire('@material-ui/core', 'ExpansionPanel')
extern class ExpansionPanel extends ReactComponentOfProps<Props> {}
