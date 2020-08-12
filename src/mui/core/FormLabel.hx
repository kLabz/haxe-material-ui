package mui.core;

import mui.Color;
import mui.core.form.FormLabelClassKey;
import mui.core.styles.Classes;

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

#if mui.global @:native('MaterialUI.FormLabel') #else @:jsRequire('@material-ui/core', 'FormLabel') #end
extern class FormLabel extends ReactComponentOfProps<FormLabelProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<FormLabelClassKey>
		return FormLabelStyles.styles(theme);
}

@:jsRequire('@material-ui/core/FormLabel/FormLabel.js')
extern class FormLabelStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<FormLabelClassKey>;
}
