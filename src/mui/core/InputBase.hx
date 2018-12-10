package mui.core;

import haxe.extern.EitherType;
import js.html.HtmlElement;
import js.html.InputElement;

import react.ReactComponent;
import react.ReactRef;
import react.ReactType;
import react.types.DOMAttributes.HandlerOrVoid;
import react.types.EventHandler;

import mui.core.form.FormControlMargin;
import mui.core.input.InputBaseClassKey;
import mui.core.input.InputType;
import mui.core.input.InputValue;

private typedef Props = {
	> StandardProps<InputBaseClassKey>,
	> InputBaseBaseProps,
}

typedef InputBaseBaseProps = {
	@:optional var autoComplete:String;
	@:optional var autoFocus:Bool;
	@:optional var defaultValue:InputValue;
	@:optional var disabled:Bool;
	@:optional var endAdornment:ReactFragment;
	@:optional var error:Bool;
	@:optional var fullWidth:Bool;
	@:optional var id:String;
	@:optional var inputComponent:ReactType;
	@:optional var inputProps:Dynamic;
	@:optional var inputRef:ReactRef<InputElement>;
	@:optional var margin:FormControlMargin;
	@:optional var mutliline:Bool;
	@:optional var name:String;
	@:optional var onChange:HandlerOrVoid<FormEventHandler<HtmlElement>>;
	@:optional var placeholder:String;
	@:optional var readOnly:Bool;
	@:optional var required:Bool;
	@:optional var rows:EitherType<String, Int>;
	@:optional var rowsMax:EitherType<String, Int>;
	@:optional var startAdornment:ReactFragment;
	@:optional var type:InputType;
	@:optional var value:InputValue;
}

@:jsRequire('@material-ui/core', 'InputBase')
extern class InputBase extends ReactComponentOfProps<Props> {}
