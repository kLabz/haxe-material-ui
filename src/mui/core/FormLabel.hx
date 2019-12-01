package mui.core;

import mui.Color;
import mui.core.form.FormLabelClassKey;

typedef FormLabelProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<FormLabelClassKey>;
	@:optional var color:ColorPS;
	@:optional var component:ReactType;
	@:optional var disabled:Bool;
	@:optional var error:Bool;
	@:optional var filled:Bool;
	@:optional var focused:Bool;
	@:optional var required:Bool;
	@:optional var htmlFor:String;
}

@:jsRequire('@material-ui/core', 'FormLabel')
extern class FormLabel extends ReactComponentOfProps<FormLabelProps> {}
