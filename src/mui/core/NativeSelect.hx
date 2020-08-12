package mui.core;

import mui.core.Input.InputProps;
import mui.core.form.FormControlVariant;
import mui.core.input.InputValue;
import mui.core.input.NativeSelectClassKey;
import mui.core.styles.Classes;

typedef NativeSelectProps = ForcedOverride<InputProps, {
	@:optional var children:ReactFragment;
	@:optional var classes:Record<NativeSelectClassKey>;
	@:optional var IconComponent:ReactType;
	@:optional var input:ReactSingleFragment;
	@:optional var variant:FormControlVariant;
}>;

#if mui.global @:native('MaterialUI.NativeSelect') #else @:jsRequire('@material-ui/core', 'NativeSelect') #end
extern class NativeSelect extends ReactComponentOfProps<NativeSelectProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<NativeSelectClassKey>
		return NativeSelectStyles.styles(theme);
}

@:jsRequire('@material-ui/core/NativeSelect/NativeSelect.js')
extern class NativeSelectStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<NativeSelectClassKey>;
}
