package mui.core;

import js.html.Event;
import js.html.InputElement;
import react.ReactComponent;
import react.ReactRef;
import react.types.DOMAttributes.HandlerOrVoid;
import react.types.ForcedOverride;
import react.types.Noise;

import mui.core.checkbox.CheckboxClassKey;
import mui.core.checkbox.CheckedStatus;
import mui.core.input.InputType;

private typedef Props = ForcedOverride<
	StandardProps<CheckboxClassKey>,
	CheckboxProps
>;

typedef CheckboxProps = {
	@:optional var children:Noise;
	@:optional var checked:CheckedStatus;
	@:optional var checkedIcon:ReactFragment;
	@:optional var color:ThemeColorWithDefault;
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
}

@:jsRequire('@material-ui/core', 'Checkbox')
extern class Checkbox extends ReactComponentOfProps<Props> {}
