package mui.core;

import react.ReactComponent;
import react.types.ForcedOverride;

import mui.core.form.FormGroupClassKey;

private typedef Props = ForcedOverride<
	StandardProps<FormGroupClassKey>,
	FormGroupBaseProps
>;

typedef FormGroupBaseProps = {
	@:optional var row:Bool;
}

@:jsRequire('@material-ui/core', 'FormGroup')
extern class FormGroup extends ReactComponentOfProps<Props> {}
