package mui.core;

import mui.core.form.FormHelperTextClassKey;
import mui.core.form.FormHelperTextMargin;
import mui.core.form.FormControlVariant;
import mui.core.styles.Classes;

typedef FormHelperTextProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<FormHelperTextClassKey>;
	@:optional var component:ReactType;
	@:optional var disabled:Bool;
	@:optional var error:Bool;
	@:optional var filled:Bool;
	@:optional var focused:Bool;
	@:optional var margin:FormHelperTextMargin;
	@:optional var required:Bool;
	@:optional var variant:FormControlVariant;
}

@:jsRequire('@material-ui/core', 'FormHelperText')
extern class FormHelperText extends ReactComponentOfProps<FormHelperTextProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<FormHelperTextClassKey>
		return FormHelperTextStyles.styles(theme);
}

@:jsRequire('@material-ui/core/FormHelperText/FormHelperText.js')
extern class FormHelperTextStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<FormHelperTextClassKey>;
}
