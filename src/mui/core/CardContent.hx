package mui.core;

import mui.core.card.CardContentClassKey;
import mui.core.styles.Classes;

typedef CardContentProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<CardContentClassKey>;
	@:optional var component:ReactType;
}

@:jsRequire('@material-ui/core', 'CardContent')
extern class CardContent extends ReactComponentOfProps<CardContentProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<CardContentClassKey>
		return CardContentStyles.styles(theme);
}

@:jsRequire('@material-ui/core/CardContent/CardContent.js')
extern class CardContentStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<CardContentClassKey>;
}
