package mui.core;

import js.html.HtmlElement;
import react.ReactComponent;
import react.ReactType;
import react.types.DOMAttributes.HandlerOrVoid;
import react.types.EventHandler;

import mui.core.input.InputValue;
import mui.core.input.SelectClassKey;
import mui.core.Input.InputBaseProps;

private typedef Props = {
	> StandardProps<SelectClassKey>,
	> SelectBaseProps,
}

typedef SelectBaseProps = {
	> InputBaseProps,

	var value:InputValue;

	@:optional var autoWidth:Bool;
	@:optional var displayEmpty:Bool;
	@:optional var IconComponent:ReactType;
	@:optional var input:ReactSingleFragment;
	@:optional var inputProps:Dynamic;
	@:optional var MenuProps:Dynamic;
	@:optional var multiple:Bool;
	@:optional var native:Bool;
	@:optional var onChange:HandlerOrVoid<FormEventHandler<HtmlElement>>;
	@:optional var onClose:HandlerOrVoid<FormEventHandler<HtmlElement>>;
	@:optional var open:Bool;
	@:optional var renderValue:Any->ReactFragment;
	@:optional var SelectDisplayProps:Dynamic;
}

@:jsRequire('@material-ui/core', 'Select')
extern class Select extends ReactComponentOfProps<Props> {}
