package mui.core;

import js.html.InputElement;
import react.types.StringOrInt;

import mui.core.form.FormControlMargin;
import mui.core.input.InputBaseClassKey;
import mui.core.input.InputType;
import mui.core.input.InputValue;

typedef InputBaseProps = ForcedOverride<StandardDOMAttributes, {
	> InputBaseCommonProps,

	@:optional var classes:Record<InputBaseClassKey>;
	@:optional var endAdornment:ReactFragment;
	@:optional var inputComponent:ReactType;
	@:optional var name:String;
	@:optional var readOnly:Bool;
	@:optional var required:Bool;
	@:optional var startAdornment:ReactFragment;
}>;

typedef InputBaseCommonProps = {
	@:optional var autoComplete:String;
	@:optional var autoFocus:Bool;
	@:optional var children:Noise;
	@:optional var defaultValue:InputValue;
	@:optional var disabled:Bool;
	@:optional var error:Bool;
	@:optional var fullWidth:Bool;
	@:optional var id:String;
	@:optional var inputProps:Dynamic;
	@:optional var inputRef:ReactRef<InputElement>;
	@:optional var margin:FormControlMargin;
	@:optional var mutliline:Bool;
	@:optional var onChange:HandlerOrVoid<ClassicHandler>;
	@:optional var placeholder:String;
	@:optional var rows:StringOrInt;
	@:optional var rowsMax:StringOrInt;
	@:optional var type:InputType;
	@:optional var value:InputValue;
}

@:jsRequire('@material-ui/core', 'InputBase')
extern class InputBase extends ReactComponentOfProps<InputBaseProps> {}
