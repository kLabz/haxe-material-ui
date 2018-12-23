package mui.core;

import js.html.HtmlElement;
import react.ReactComponent;
import react.ReactType;
import react.types.DOMAttributes.HandlerOrVoid;
import react.types.EventHandler;

import mui.core.form.FormControlVariant;
import mui.core.input.InputValue;
import mui.core.input.SelectClassKey;
import mui.core.Input.InputBaseProps;

private typedef Props = {
	> StandardProps<SelectClassKey>,
	> SelectBaseProps,

	@:optional var children:ReactFragment;
}

typedef SelectBaseProps = {
	> InputBaseProps,

	@:optional var autoWidth:Bool;
	@:optional var displayEmpty:Bool;
	@:optional var IconComponent:ReactType;
	@:optional var input:ReactSingleFragment;
	@:optional var MenuProps:Dynamic;
	@:optional var multiple:Bool;
	@:optional var native:Bool;
	@:optional var onClose:HandlerOrVoid<FormEventHandler<HtmlElement>>;
	@:optional var onOpen:HandlerOrVoid<FormEventHandler<HtmlElement>>;
	@:optional var open:Bool;
	@:optional var renderValue:Any->ReactFragment;
	@:optional var SelectDisplayProps:Dynamic;
	@:optional var variant:FormControlVariant;
}

@:jsRequire('@material-ui/core', 'Select')
extern class Select extends ReactComponentOfProps<Props> {}
