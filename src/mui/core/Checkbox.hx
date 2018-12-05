package mui.core;

import react.types.Noise;
import js.html.HtmlElement;
import js.html.InputElement;
import react.ReactComponent;
import react.ReactRef;
import react.ReactType;
import react.types.DOMAttributes.HandlerOrVoid;
import react.types.EventHandler.FormEventHandler;

import mui.core.checkbox.CheckboxClassKey;
import mui.core.checkbox.CheckedStatus;

typedef CheckboxProps = {
	> StandardProps<CheckboxClassKey>,

	@:optional var children:Noise;
	@:optional var checked:CheckedStatus;
	@:optional var checkedIcon:ReactFragment;
	@:optional var color:ThemeColorWithDefault;
	@:optional var disabled:Bool;
	@:optional var disableRipple:Bool;
	@:optional var icon:ReactFragment;
	@:optional var id:String;
	@:optional var indeterminate:Bool;
	@:optional var indeterminateIcon:ReactFragment;
	@:optional var inputProps:{}; // TODO
	@:optional var inputRef:ReactRef<InputElement>;
	@:optional var onChange:HandlerOrVoid<FormEventHandler<HtmlElement>>;
	@:optional var type:String;
	@:optional var value:String;
}

@:acceptsMoreProps
@:jsRequire('@material-ui/core', 'Checkbox')
extern class Checkbox extends ReactComponentOfProps<CheckboxProps> {}
