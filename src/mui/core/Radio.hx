package mui.core;

import js.html.Event;
import js.html.InputElement;
import react.ReactComponent;
import react.ReactRef;
import react.types.DOMAttributes;
import react.types.ForcedOverride;
import react.types.Noise;

import mui.core.checkbox.CheckedStatus;
import mui.core.input.InputType;
import mui.core.radio.RadioClassKey;
import mui.core.radio.RadioValue;

private typedef Props = ForcedOverride<
	StandardProps<RadioClassKey>,
	RadioProps
>;

typedef RadioProps = {
	@:optional var children:Noise;
	@:optional var checked:CheckedStatus;
	@:optional var checkedIcon:ReactFragment;
	@:optional var color:ThemeColorWithDefault;
	@:optional var disabled:Bool;
	@:optional var disableRipple:Bool;
	@:optional var icon:ReactFragment;
	@:optional var id:String;
	@:optional var inputProps:{}; // TODO
	@:optional var inputRef:ReactRef<InputElement>;
	@:optional var onChange:HandlerOrVoid<Event->Bool->Void>;
	@:optional var type:InputType;
	@:optional var value:RadioValue;
}

@:jsRequire('@material-ui/core', 'Radio')
extern class Radio extends ReactComponentOfProps<Props> {}
