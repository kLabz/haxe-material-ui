package mui.core;

import react.types.Noise;
import js.html.HtmlElement;
import js.html.InputElement;
import react.ReactComponent;
import react.ReactRef;
import react.types.DOMAttributes.HandlerOrVoid;
import react.types.EventHandler.FormEventHandler;
import mui.core.checkbox.CheckedStatus;
import mui.core.checkbox.SwitchClassKey;
import mui.core.input.InputType;

private typedef Props = {
	> StandardProps<SwitchClassKey>,
	> SwitchBaseProps,
}

typedef SwitchBaseProps = {
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
	@:optional var onChange:HandlerOrVoid<FormEventHandler<HtmlElement>>;
	@:optional var type:InputType;
	@:optional var value:String;
}

@:jsRequire('@material-ui/core', 'Switch')
extern class Switch extends ReactComponentOfProps<Props> {}
