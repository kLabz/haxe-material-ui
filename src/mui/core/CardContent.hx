package mui.core;

import mui.core.card.CardContentClassKey;
import mui.core.styles.Classes;

typedef CardContentProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<CardContentClassKey>;
	@:optional var component:ReactType;
}

#if mui.global @:native('MaterialUI.CardContent') #else @:jsRequire('@material-ui/core', 'CardContent') #end
extern class CardContent extends ReactComponentOfProps<CardContentProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<CardContentClassKey>
		return CardContentStyles.styles;
}

@:jsRequire('@material-ui/core/CardContent/CardContent.js')
extern class CardContentStyles {
	static var styles:ClassesDef<CardContentClassKey>;
}
