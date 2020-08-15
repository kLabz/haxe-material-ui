package mui.core;

import mui.core.InputBase.InputBaseProps;
import mui.core.input.OutlinedInputClassKey;
import mui.core.styles.Classes;

typedef OutlinedInputProps = ForcedOverride<InputBaseProps, {
	var labelWidth:Int;
	@:optional var children:Noise;
	@:optional var classes:Record<OutlinedInputClassKey>;
	@:optional var notched:Bool;
}>;

#if mui.global @:native('MaterialUI.OutlinedInput') #else @:jsRequire('@material-ui/core', 'OutlinedInput') #end
extern class OutlinedInput extends ReactComponentOfProps<OutlinedInputProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<OutlinedInputClassKey>
		return OutlinedInputStyles.styles(theme);
}

@:jsRequire('@material-ui/core/OutlinedInput/OutlinedInput.js')
extern class OutlinedInputStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<OutlinedInputClassKey>;
}
