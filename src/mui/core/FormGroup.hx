package mui.core;

import mui.core.form.FormGroupClassKey;
import mui.core.styles.Classes;

typedef FormGroupProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<FormGroupClassKey>;
	@:optional var row:Bool;
}

@:jsRequire('@material-ui/core', 'FormGroup')
extern class FormGroup extends ReactComponentOfProps<FormGroupProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<FormGroupClassKey>
		return FormGroupStyles.styles(theme);
}

@:jsRequire('@material-ui/core/FormGroup/FormGroup.js')
extern class FormGroupStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<FormGroupClassKey>;
}
