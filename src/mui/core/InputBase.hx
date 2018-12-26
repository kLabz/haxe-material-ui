package mui.core;

import js.html.InputElement;

import react.ReactComponent;
import react.ReactRef;
import react.ReactType;
import react.types.DOMAttributes;
import react.types.ForcedOverride;
import react.types.Noise;
import react.types.StringOrInt;

import mui.core.form.FormControlMargin;
import mui.core.input.InputBaseClassKey;
import mui.core.input.InputType;
import mui.core.input.InputValue;

private typedef Props = ForcedOverride<
	StandardProps<InputBaseClassKey>,
	{
		> InputBaseBaseProps,

		@:optional var children:Noise;
	}
>;

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
	@:optional var onChange:HandlerOrVoid<ClassicHandler>;
	@:optional var placeholder:String;
	@:optional var readOnly:Bool;
	@:optional var required:Bool;
	@:optional var rows:StringOrInt;
	@:optional var rowsMax:StringOrInt;
	@:optional var startAdornment:ReactFragment;
	@:optional var type:InputType;
	@:optional var value:InputValue;
}

@:jsRequire('@material-ui/core', 'InputBase')
extern class InputBase extends ReactComponentOfProps<Props> {}
