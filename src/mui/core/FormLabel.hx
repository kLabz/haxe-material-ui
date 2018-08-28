package mui.core;

import react.ReactComponent;
import react.ReactNode;

import mui.core.form.FormLabelClassKey;

typedef FormLabelProps = {
	> StandardProps<FormLabelClassKey>,
	> FormLabelBaseProps,
}

typedef FormLabelBaseProps = {
	@:optional var component:ReactNode;
	@:optional var disabled:Bool;
	@:optional var error:Bool;
	@:optional var filled:Bool;
	@:optional var focused:Bool;
	@:optional var required:Bool;
}

@:jsxRequire('@material-ui/core', 'FormLabel')
extern class FormLabel extends ReactComponentOfProps<FormLabelProps> {}

