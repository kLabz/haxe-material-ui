package mui.core;

import js.html.Event;
import js.html.Element;
import react.ReactComponent;
import react.ReactType;
import react.types.DOMAttributes;
import react.types.ForcedOverride;

import mui.core.Input.InputBaseProps;
import mui.core.Menu.MenuBaseProps;
import mui.core.form.FormControlVariant;
import mui.core.input.InputValue;
import mui.core.input.SelectClassKey;

private typedef Props = ForcedOverride<
	StandardProps<SelectClassKey>,
	SelectBaseProps
>;

typedef SelectBaseProps = ForcedOverride<InputBaseProps, {
	@:optional var autoWidth:Bool;
	@:optional var displayEmpty:Bool;
	@:optional var IconComponent:ReactType;
	@:optional var input:ReactSingleFragment;
	@:optional var MenuProps:MenuBaseProps;
	@:optional var multiple:Bool;
	@:optional var native:Bool;
	@:optional var onChange:HandlerOrVoid<Event->ReactElement->Void>;
	@:optional var onClose:HandlerOrVoid<ClassicHandler>;
	@:optional var onOpen:HandlerOrVoid<ClassicHandler>;
	@:optional var open:Bool;
	@:optional var renderValue:Any->ReactFragment;
	@:optional var SelectDisplayProps:Dynamic;
	@:optional var variant:FormControlVariant;
}>;

@:jsRequire('@material-ui/core', 'Select')
extern class Select extends ReactComponentOfProps<Props> {}
