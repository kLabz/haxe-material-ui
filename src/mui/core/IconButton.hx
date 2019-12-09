package mui.core;

import mui.core.button.IconButtonClassKey;
import mui.core.ButtonBase.ButtonBaseProps;
import mui.core.styles.Classes;

typedef IconButtonProps = ForcedOverride<ButtonBaseProps, {
	@:optional var classes:Record<IconButtonClassKey>;
	@:optional var color:Color;
}>;

@:jsRequire('@material-ui/core', 'IconButton')
extern class IconButton extends ReactComponentOfProps<IconButtonProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<IconButtonClassKey>
		return IconButtonStyles.styles(theme);
}

@:jsRequire('@material-ui/core/IconButton/IconButton.js')
extern class IconButtonStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<IconButtonClassKey>;
}
