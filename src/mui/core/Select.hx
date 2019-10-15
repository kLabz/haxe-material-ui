package mui.core;

import mui.core.Input.InputProps;
import mui.core.Menu.MenuProps;
import mui.core.form.FormControlVariant;
import mui.core.input.InputValue;
import mui.core.input.SelectClassKey;
import react.ReactComponent.ReactFragment;

typedef SelectProps = ForcedOverride<InputProps, {
	@:optional var autoWidth:Bool;
	@:optional var children:ReactFragment;
	@:optional var classes:Record<SelectClassKey>;
	@:optional var displayEmpty:Bool;
	@:optional var IconComponent:ReactType;
	@:optional var input:ReactSingleFragment;
	@:optional var labelWidth:Int;
	@:optional var MenuProps:Partial<MenuProps>;
	@:optional var multiple:Bool;
	@:optional var native:Bool;
	@:optional var onChange:HandlerOrVoid<Event->ReactElement->Void>;
	@:optional var onClose:HandlerOrVoid<ClassicHandler>;
	@:optional var onOpen:HandlerOrVoid<ClassicHandler>;
	@:optional var open:Bool;
	@:optional var renderValue:Any->ReactFragment;
	@:optional var SelectDisplayProps:Dynamic;
	@:optional var value:Any;
	@:optional var variant:FormControlVariant;
}>;

@:jsRequire('@material-ui/core', 'Select')
extern class Select extends ReactComponentOfProps<SelectProps> {}
