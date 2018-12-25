package mui.core;

import js.html.HtmlElement;
import react.ReactComponent;
import react.types.DOMAttributes.HandlerOrVoid;
import react.types.EventHandler.FormEventHandler;
import react.types.ForcedOverride;

import mui.core.Paper.PaperBaseProps;
import mui.core.exppanel.ExpansionPanelClassKey;

private typedef Props = ForcedOverride<
	StandardProps<ExpansionPanelClassKey>,
	ExpansionPanelBaseProps
>;

typedef ExpansionPanelBaseProps = {
	> PaperBaseProps,

	var children:ReactFragment;
	@:optional var CollapseProps:Dynamic; // TODO
	@:optional var defaultExpanded:Bool;
	@:optional var disabled:Bool;
	@:optional var expanded:Bool;
	@:optional var onChange:HandlerOrVoid<FormEventHandler<HtmlElement>>; // TODO: second argument
}

@:jsRequire('@material-ui/core', 'ExpansionPanel')
extern class ExpansionPanel extends ReactComponentOfProps<Props> {}
