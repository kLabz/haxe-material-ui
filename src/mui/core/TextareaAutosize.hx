package mui.core;

import react.types.StringOrInt;

import mui.core.input.InputValue;

typedef TextareaAutosizeProps = ForcedOverride<StandardDOMAttributes, {
	@:optional var onChange:HandlerOrVoid<ClassicHandler>;
	@:optional var placeholder:String;
	@:optional var rows:StringOrInt;
	@:optional var rowsMax:StringOrInt;
	@:optional var value:InputValue;
}>;

#if mui.global @:native('MaterialUI.TextareaAutosize') #else @:jsRequire('@material-ui/core', 'TextareaAutosize') #end
extern class TextareaAutosize extends ReactComponentOfProps<TextareaAutosizeProps> {}
