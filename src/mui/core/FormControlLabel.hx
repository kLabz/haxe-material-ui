package mui.core;

import js.html.InputElement;
import react.types.SyntheticEvent;

import mui.core.checkbox.CheckedStatus;
import mui.core.form.FormControlLabelClassKey;
import mui.core.form.FormLabelPlacement;
import mui.core.styles.Classes;

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
	// Note: second argument will depend on control component
	@:optional var onChange:HandlerOrVoid<ChangeEvent<DOMElement>->Bool->Void>;
	@:optional var value:String;
}>;

@:jsRequire('@material-ui/core', 'FormControlLabel')
extern class FormControlLabel extends ReactComponentOfProps<FormControlLabelProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<FormControlLabelClassKey>
		return FormControlLabelStyles.styles(theme);
}

@:jsRequire('@material-ui/core/FormControlLabel/FormControlLabel.js')
extern class FormControlLabelStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<FormControlLabelClassKey>;
}
