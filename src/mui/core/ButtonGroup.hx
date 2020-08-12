package mui.core;

import mui.core.button.ButtonGroupClassKey;
import mui.core.button.ButtonSize;
import mui.core.button.ButtonVariant;
import mui.core.styles.Classes;

typedef ButtonGroupProps = {
	> StandardDOMAttributes,

	var children:ReactFragment;
	@:optional var classes:ButtonGroupClassKey;
	@:optional var color:Color;
	@:optional var component:ReactType;
	@:optional var disabled:Bool;
	@:optional var disableFocusRipple:Bool;
	@:optional var disableRipple:Bool;
	@:optional var fullWidth:Bool;
	@:optional var size:ButtonSize;
	@:optional var variant:ButtonVariant;
}

#if mui.global @:native('MaterialUI.ButtonGroup') #else @:jsRequire('@material-ui/core', 'ButtonGroup') #end
extern class ButtonGroup extends ReactComponentOfProps<ButtonGroupProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<ButtonGroupClassKey>
		return ButtonGroupStyles.styles(theme);
}

@:jsRequire('@material-ui/core/ButtonGroup/ButtonGroup.js')
extern class ButtonGroupStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<ButtonGroupClassKey>;
}
