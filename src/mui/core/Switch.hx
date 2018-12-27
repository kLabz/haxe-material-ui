package mui.core;

import js.html.Event;
import js.html.InputElement;
import react.ReactComponent;
import react.ReactRef;
import react.types.ForcedOverride;
import react.types.HandlerOrVoid;
import react.types.Noise;

import mui.Color;
import mui.core.checkbox.CheckedStatus;
import mui.core.checkbox.SwitchClassKey;
import mui.core.input.InputType;

private typedef Props = ForcedOverride<
	StandardProps<SwitchClassKey>,
	SwitchBaseProps
>;

typedef SwitchBaseProps = {
	@:optional var children:Noise;
	@:optional var checked:CheckedStatus;
	@:optional var checkedIcon:ReactFragment;
	@:optional var color:ColorDPS;
	@:optional var disabled:Bool;
	@:optional var disableRipple:Bool;
	@:optional var icon:ReactFragment;
	@:optional var id:String;
	@:optional var inputProps:{}; // TODO
	@:optional var inputRef:ReactRef<InputElement>;
	@:optional var onChange:HandlerOrVoid<Event->Bool->Void>;
	@:optional var type:InputType;
	@:optional var value:String;
}

@:jsRequire('@material-ui/core', 'Switch')
extern class Switch extends ReactComponentOfProps<Props> {}
