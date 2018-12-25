package mui.core;

import js.html.HtmlElement;
import react.ReactComponent;
import react.types.DOMAttributes.HandlerOrVoid;
import react.types.DOMAttributes;
import react.types.EventHandler.FormEventHandler;
import react.types.ForcedOverride;

import mui.StandardProps.StandardBaseProps;
import mui.core.radio.RadioValue;
import mui.core.FormGroup.FormGroupBaseProps;

private typedef Props = ForcedOverride<
	DOMAttributes<HtmlElement>,
	RadioGroupProps
>;

typedef RadioGroupProps = {
	> StandardBaseProps,
	> FormGroupBaseProps,

	@:optional var name:String;
	@:optional var onChange:HandlerOrVoid<FormEventHandler<HtmlElement>>;
	@:optional var value:RadioValue;
}

@:jsRequire('@material-ui/core', 'RadioGroup')
extern class RadioGroup extends ReactComponentOfProps<Props> {}
