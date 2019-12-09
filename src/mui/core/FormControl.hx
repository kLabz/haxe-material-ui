package mui.core;

import mui.core.form.FormControlClassKey;
import mui.core.form.FormControlMargin;
import mui.core.form.FormControlVariant;
import mui.core.styles.Classes;

typedef FormControlProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<FormControlClassKey>;
	@:optional var component:ReactType;
	@:optional var disabled:Bool;
	@:optional var error:Bool;
	@:optional var fullWidth:Bool;
	@:optional var margin:FormControlMargin;
	@:optional var required:Bool;
	@:optional var variant:FormControlVariant;
}

@:jsRequire('@material-ui/core', 'FormControl')
extern class FormControl extends ReactComponentOfProps<FormControlProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<FormControlClassKey>
		return FormControlStyles.styles;
}

@:jsRequire('@material-ui/core/FormControl/FormControl.js')
extern class FormControlStyles {
	static var styles:ClassesDef<FormControlClassKey>;
}
