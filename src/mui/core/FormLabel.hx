package mui.core;

import mui.core.form.FormLabelClassKey;
import mui.core.styles.Classes;

typedef FormLabelProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<FormLabelClassKey>;
	@:optional var component:ReactType;
	@:optional var disabled:Bool;
	@:optional var error:Bool;
	@:optional var filled:Bool;
	@:optional var focused:Bool;
	@:optional var required:Bool;
	@:optional var htmlFor:String;
}

@:jsRequire('@material-ui/core', 'FormLabel')
extern class FormLabel extends ReactComponentOfProps<FormLabelProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<FormLabelClassKey>
		return FormLabelStyles.styles(theme);
}

@:jsRequire('@material-ui/core/FormLabel/FormLabel.js')
extern class FormLabelStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<FormLabelClassKey>;
}
