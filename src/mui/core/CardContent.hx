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
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<CardContentClassKey>
		return CardContentStyles.styles;
}

@:jsRequire('@material-ui/core/CardContent/CardContent.js')
extern class CardContentStyles {
	static var styles:ClassesDef<CardContentClassKey>;
}
