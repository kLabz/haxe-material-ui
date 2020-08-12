package mui.core;

import mui.core.form.FormLabelClassKey;
import mui.core.form.FormControlMargin;
import mui.core.form.FormControlVariant;
import mui.core.input.InputLabelClassKey;
import mui.core.FormLabel.FormLabelProps;
import mui.core.styles.Classes;

typedef InputLabelProps = ForcedOverride<FormLabelProps, {
	@:optional var classes:Record<InputLabelClassKey>;
	@:optional var disableAnimation:Bool;
	@:optional var FormLabelClasses:Record<FormLabelClassKey>;
	@:optional var margin:FormControlMarginDense;
	@:optional var shrink:Bool;
	@:optional var variant:FormControlVariant;
}>;

#if mui.global @:native('MaterialUI.InputLabel') #else @:jsRequire('@material-ui/core', 'InputLabel') #end
extern class InputLabel extends ReactComponentOfProps<InputLabelProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<InputLabelClassKey>
		return InputLabelStyles.styles(theme);
}

@:jsRequire('@material-ui/core/InputLabel/InputLabel.js')
extern class InputLabelStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<InputLabelClassKey>;
}
