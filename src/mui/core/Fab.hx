package mui.core;

import mui.core.button.FabClassKey;
import mui.core.button.ButtonSize;
import mui.core.button.FabVariant;
import mui.core.ButtonBase.ButtonBaseProps;
import mui.core.styles.Classes;

typedef FabProps = ForcedOverride<ButtonBaseProps, {
	var children:ReactFragment;
	@:optional var classes:Record<FabClassKey>;
	@:optional var color:Color;
	@:optional var disableFocusRipple:Bool;
	@:optional var href:String;
	@:optional var size:ButtonSize;
	@:optional var variant:FabVariant;
}>;

@:jsRequire('@material-ui/core', 'Fab')
extern class Fab extends ReactComponentOfProps<FabProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<FabClassKey>
		return FabStyles.styles(theme);
}

@:jsRequire('@material-ui/core/Fab/Fab.js')
extern class FabStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<FabClassKey>;
}
