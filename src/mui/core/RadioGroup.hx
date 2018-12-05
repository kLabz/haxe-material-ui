package mui.core;

import js.html.HtmlElement;
import react.ReactComponent;
import react.types.DOMAttributes.HandlerOrVoid;
import react.types.EventHandler.FormEventHandler;

import mui.core.radio.RadioValue;
import mui.core.FormGroup.FormGroupBaseProps;

typedef RadioGroupProps = {
	> FormGroupBaseProps,

	@:optional var children:ReactFragment;
	@:optional var name:String;
	@:optional var onChange:HandlerOrVoid<FormEventHandler<HtmlElement>>;
	@:optional var value:RadioValue;
}

@:acceptsMoreProps
@:jsRequire('@material-ui/core', 'RadioGroup')
extern class RadioGroup extends ReactComponentOfProps<RadioGroupProps> {}
