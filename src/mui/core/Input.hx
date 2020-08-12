package mui.core;

import mui.core.InputBase.InputBaseProps;
import mui.core.input.InputClassKey;
import mui.core.styles.Classes;
import mui.core.styles.Classes;

typedef InputProps = ForcedOverride<InputBaseProps, {
	@:optional var classes:Record<InputClassKey>;
	@:optional var disableUnderline:Bool;
}>;

#if mui.global @:native('MaterialUI.Input') #else @:jsRequire('@material-ui/core', 'Input') #end
extern class Input extends ReactComponentOfProps<InputProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<InputClassKey>
		return InputStyles.styles(theme);
}

@:jsRequire('@material-ui/core/Input/Input.js')
extern class InputStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<InputClassKey>;
}
