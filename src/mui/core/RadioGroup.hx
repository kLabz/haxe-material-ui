package mui.core;

import mui.core.radio.RadioValue;
import mui.core.FormGroup.FormGroupProps;

typedef RadioGroupProps = ForcedOverride<FormGroupProps, {
	@:optional var name:String;
	@:optional var onChange:HandlerOrVoid<Event->String->Void>;
	@:optional var value:RadioValue;
	@:optional var defaultValue:RadioValue;
}>;

@:jsRequire('@material-ui/core', 'RadioGroup')
extern class RadioGroup extends ReactComponentOfProps<RadioGroupProps> {}
