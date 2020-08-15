package mui.core;

import mui.core.radio.RadioValue;
import mui.core.FormGroup.FormGroupProps;

typedef RadioGroupProps = ForcedOverride<FormGroupProps, {
	@:optional var name:String;
	@:optional var onChange:HandlerOrVoid<Event->String->Void>;
	@:optional var value:RadioValue;
	@:optional var defaultValue:RadioValue;
}>;

#if mui.global @:native('MaterialUI.RadioGroup') #else @:jsRequire('@material-ui/core', 'RadioGroup') #end
extern class RadioGroup extends ReactComponentOfProps<RadioGroupProps> {}
