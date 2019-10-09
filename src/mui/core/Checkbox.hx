package mui.core;

import js.html.InputElement;

import mui.Color;
import mui.core.IconButton.IconButtonProps;
import mui.core.checkbox.CheckboxClassKey;
import mui.core.checkbox.CheckedStatus;
import mui.core.input.InputType;

typedef CheckboxProps = ForcedOverride<IconButtonProps, {
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
	@:optional var required:Bool;
	@:optional var type:InputType;
	@:optional var value:String;
}>;

@:jsRequire('@material-ui/core', 'Checkbox')
extern class Checkbox extends ReactComponentOfProps<CheckboxProps> {}
