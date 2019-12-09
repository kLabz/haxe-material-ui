package mui.core;

import js.html.InputElement;

import mui.Color;
import mui.core.checkbox.CheckboxClassKey;
import mui.core.checkbox.CheckedStatus;
import mui.core.input.InputType;
import mui.core.styles.Classes;

typedef CheckboxProps = ForcedOverride<StandardDOMAttributes, {
	@:optional var children:Noise;
	@:optional var checked:CheckedStatus;
	@:optional var checkedIcon:ReactFragment;
	@:optional var classes:Record<CheckboxClassKey>;
	@:optional var color:ColorDPS;
	@:optional var disabled:Bool;
	@:optional var disableRipple:Bool;
	@:optional var icon:ReactFragment;
	@:optional var id:String;
	@:optional var indeterminate:Bool;
	@:optional var indeterminateIcon:ReactFragment;
	@:optional var inputProps:{}; // TODO
	@:optional var inputRef:ReactRef<InputElement>;
	@:optional var onChange:HandlerOrVoid<Event->Bool->Void>;
	@:optional var type:InputType;
	@:optional var value:String;
}>;

@:jsRequire('@material-ui/core', 'Checkbox')
extern class Checkbox extends ReactComponentOfProps<CheckboxProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<CheckboxClassKey>
		return CheckboxStyles.styles(theme);
}

@:jsRequire('@material-ui/core/Checkbox/Checkbox.js')
extern class CheckboxStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<CheckboxClassKey>;
}
