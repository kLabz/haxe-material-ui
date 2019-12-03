package mui.core;

import mui.core.card.CardActionAreaClassKey;
import mui.core.ButtonBase.ButtonBaseProps;
import mui.core.styles.Classes;

typedef CardActionAreaProps = ForcedOverride<ButtonBaseProps, {
	@:optional var classes:Record<CardActionAreaClassKey>;
}>;

@:jsRequire('@material-ui/core', 'CardActionArea')
extern class CardActionArea extends ReactComponentOfProps<CardActionAreaProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<CardActionAreaClassKey>
		return CardActionAreaStyles.styles(theme);
}

@:jsRequire('@material-ui/core/CardActionArea/CardActionArea.js')
extern class CardActionAreaStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<CardActionAreaClassKey>;
}
