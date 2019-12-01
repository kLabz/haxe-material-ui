package mui.core;

import js.html.InputElement;

import mui.core.checkbox.CheckedStatus;
import mui.core.form.FormControlLabelClassKey;
import mui.core.form.FormLabelPlacement;

typedef FormControlLabelProps = ForcedOverride<StandardDOMAttributes, {
	@:optional var children:Noise;
	@:optional var classes:Record<FormControlLabelClassKey>;
	@:optional var checked:CheckedStatus;
	@:optional var control:ReactFragment;
	@:optional var disabled:Bool;
	@:optional var inputRef:ReactRef<InputElement>;
	@:optional var label:ReactFragment;
	@:optional var labelPlacement:FormLabelPlacement;
	@:optional var name:String;
	// Notel second argument will depend on control component
	@:optional var onChange:HandlerOrVoid<Event->Bool->Void>;
	@:optional var value:String;
}>;

@:jsRequire('@material-ui/core', 'FormControlLabel')
extern class FormControlLabel extends ReactComponentOfProps<FormControlLabelProps> {}
