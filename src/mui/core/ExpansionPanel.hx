package mui.core;

import js.html.HtmlElement;
import react.ReactComponent;
import react.types.DOMAttributes.HandlerOrVoid;
import react.types.EventHandler.FormEventHandler;

import mui.core.Paper.PaperBaseProps;
import mui.core.exppanel.ExpansionPanelClassKey;

private typedef Props = {
	> StandardProps<ExpansionPanelClassKey>,
	> ExpansionPanelBaseProps,

	var children:ReactFragment;
}

typedef ExpansionPanelBaseProps = {
	> PaperBaseProps,

	@:optional var CollapseProps:Dynamic; // TODO
	@:optional var defaultExpanded:Bool;
	@:optional var disabled:Bool;
	@:optional var expanded:Bool;
	@:optional var onChange:HandlerOrVoid<FormEventHandler<HtmlElement>>; // TODO: second argument
}

@:jsRequire('@material-ui/core', 'ExpansionPanel')
extern class ExpansionPanel extends ReactComponentOfProps<Props> {}
