package mui.core;

import mui.core.InputBase.InputBaseProps;
import mui.core.input.FilledInputClassKey;
import mui.core.styles.Classes;

typedef FilledInputProps = ForcedOverride<InputBaseProps, {
	@:optional var children:Noise;
	@:optional var classes:Record<FilledInputClassKey>;
	@:optional var disableUnderline:Bool;
}>;

#if mui.global @:native('MaterialUI.FilledInput') #else @:jsRequire('@material-ui/core', 'FilledInput') #end
extern class FilledInput extends ReactComponentOfProps<FilledInputProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<FilledInputClassKey>
		return FilledInputStyles.styles(theme);
}

@:jsRequire('@material-ui/core/FilledInput/FilledInput.js')
extern class FilledInputStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<FilledInputClassKey>;
}
