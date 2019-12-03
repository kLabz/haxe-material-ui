package mui.core;

import mui.core.card.CardMediaClassKey;
import mui.core.styles.Classes;

typedef CardMediaProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var component:ReactType;
	@:optional var classes:Record<CardMediaClassKey>;
	@:optional var image:String;
	@:optional var src:String;
}

@:jsRequire('@material-ui/core', 'CardMedia')
extern class CardMedia extends ReactComponentOfProps<CardMediaProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<CardMediaClassKey>
		return CardMediaStyles.styles(theme);
}

@:jsRequire('@material-ui/core/CardMedia/CardMedia.js')
extern class CardMediaStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<CardMediaClassKey>;
}
