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
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<FormGroupClassKey>
		return FormGroupStyles.styles;
}

@:jsRequire('@material-ui/core/FormGroup/FormGroup.js')
extern class FormGroupStyles {
	static var styles:ClassesDef<FormGroupClassKey>;
}
