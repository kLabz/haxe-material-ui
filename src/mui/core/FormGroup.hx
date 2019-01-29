package mui.core;

import mui.core.form.FormGroupClassKey;

typedef FormGroupProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<FormGroupClassKey>;
	@:optional var row:Bool;
}

@:jsRequire('@material-ui/core', 'FormGroup')
extern class FormGroup extends ReactComponentOfProps<FormGroupProps> {}
