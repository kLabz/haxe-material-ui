package mui.core;

import react.ReactComponent;
import react.ReactType;
import react.types.ForcedOverride;

import mui.core.form.FormLabelClassKey;

private typedef Props = ForcedOverride<
	StandardProps<FormLabelClassKey>,
	FormLabelBaseProps
>;

typedef FormLabelBaseProps = {
	@:optional var component:ReactType;
	@:optional var disabled:Bool;
	@:optional var error:Bool;
	@:optional var filled:Bool;
	@:optional var focused:Bool;
	@:optional var required:Bool;
	@:optional var htmlFor:String;
}

@:jsxRequire('@material-ui/core', 'FormLabel')
extern class FormLabel extends ReactComponentOfProps<Props> {}
