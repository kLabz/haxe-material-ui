package mui.core;

import js.html.InputElement;

import mui.Color;
import mui.core.checkbox.CheckedStatus;
import mui.core.checkbox.SwitchClassKey;
import mui.core.checkbox.SwitchSize;
import mui.core.input.InputType;

typedef SwitchProps = ForcedOverride<StandardDOMAttributes, {
	@:optional var children:Noise;
	@:optional var checked:CheckedStatus;
	@:optional var checkedIcon:ReactFragment;
	@:optional var classes:Record<SwitchClassKey>;
	@:optional var color:ColorDPS;
	@:optional var disabled:Bool;
	@:optional var disableRipple:Bool;
	@:optional var icon:ReactFragment;
	@:optional var id:String;
	@:optional var inputProps:{}; // TODO
	@:optional var inputRef:ReactRef<InputElement>;
	@:optional var onChange:HandlerOrVoid<Event->Bool->Void>;
	@:optional var required:Bool;
	@:optional var size:SwitchSize;
	@:optional var type:InputType;
	@:optional var value:String;
}>;

@:jsRequire('@material-ui/core', 'Switch')
extern class Switch extends ReactComponentOfProps<SwitchProps> {}
