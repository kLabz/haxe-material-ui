package mui.core;

import react.ReactComponent;

import mui.core.form.FormGroupClassKey;

typedef FormGroupProps = {
	> StandardProps<FormGroupClassKey>,
	> FormGroupBaseProps,
}

typedef FormGroupBaseProps = {
	@:optional var children:ReactFragment;
	@:optional var row:Bool;
}

@:acceptsMoreProps
@:jsRequire('@material-ui/core', 'FormGroup')
extern class FormGroup extends ReactComponentOfProps<FormGroupProps> {}
