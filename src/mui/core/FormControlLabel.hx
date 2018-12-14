package mui.core;

import js.html.HtmlElement;
import js.html.InputElement;
import react.ReactComponent;
import react.ReactRef;
import react.types.DOMAttributes.HandlerOrVoid;
import react.types.EventHandler.FormEventHandler;

import mui.core.checkbox.CheckedStatus;
import mui.core.form.FormControlLabelClassKey;
import mui.core.form.FormLabelPlacement;

private typedef Props = {
	> StandardProps<FormControlLabelClassKey>,
	> FormControlLabelBaseProps,
}

typedef FormControlLabelBaseProps = {
	@:optional var checked:CheckedStatus;
	@:optional var disabled:Bool;
	@:optional var inputRef:ReactRef<InputElement>;
	@:optional var label:ReactFragment;
	@:optional var labelPlacement:FormLabelPlacement;
	@:optional var name:String;
	@:optional var onChange:HandlerOrVoid<FormEventHandler<HtmlElement>>;
	@:optional var value:String;
}

@:jsRequire('@material-ui/core', 'FormControlLabel')
extern class FormControlLabel extends ReactComponentOfProps<Props> {}
