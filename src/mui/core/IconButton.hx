package mui.core;

import mui.core.button.IconButtonClassKey;
import mui.core.button.IconButtonEdge;
import mui.core.button.IconButtonSize;
import mui.core.ButtonBase.ButtonBaseProps;
import mui.core.styles.Classes;

typedef IconButtonProps = ForcedOverride<ButtonBaseProps, {
	@:optional var classes:Record<IconButtonClassKey>;
	@:optional var color:Color;
	@:optional var disableFocusRipple:Bool;
	@:optional var edge:IconButtonEdge;
	@:optional var size:IconButtonSize;
}>;

#if mui.global @:native('MaterialUI.IconButton') #else @:jsRequire('@material-ui/core', 'IconButton') #end
extern class IconButton extends ReactComponentOfProps<IconButtonProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<IconButtonClassKey>
		return IconButtonStyles.styles(theme);
}

@:jsRequire('@material-ui/core/IconButton/IconButton.js')
extern class IconButtonStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<IconButtonClassKey>;
}
