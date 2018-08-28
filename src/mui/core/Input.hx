package mui.core;

import haxe.extern.EitherType;
import js.html.HtmlElement;
import react.ReactComponent;
import react.ReactNode;
import react.types.DOMAttributes.HandlerOrVoid;
import react.types.EventHandler;

import mui.core.form.FormControlMargin;
import mui.core.input.InputClassKey;
import mui.core.input.InputValue;

typedef InputProps = {
	> StandardProps<InputClassKey>,
	> InputBaseProps,
}

typedef InputBaseProps = {
	@:optional var autoComplete:String;
	@:optional var autoFocus:Bool;
	@:optional var defaultValue:InputValue;
	@:optional var disabled:Bool;
	@:optional var disableUnderline:Bool;
	@:optional var endAdornment:ReactFragment;
	@:optional var error:Bool;
	@:optional var fullWidth:Bool;
	@:optional var id:String;
	@:optional var inputComponent:ReactNode;
	@:optional var inputProps:Dynamic;
	@:optional var inputRef:Dynamic;
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
	@:optional var type:String; // TODO: enum
	@:optional var value:InputValue;
}

@:jsRequire('@material-ui/core', 'Input')
extern class Input extends ReactComponentOfProps<InputProps> {}
