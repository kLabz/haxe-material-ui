package mui.core;

import mui.core.card.CardActionsClassKey;
import mui.core.styles.Classes;

typedef CardActionsProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<CardActionsClassKey>;
	@:optional var disableSpacing:Bool;
}

@:jsRequire('@material-ui/core', 'CardActions')
extern class CardActions extends ReactComponentOfProps<CardActionsProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<CardActionsClassKey>
		return CardActionsStyles.styles;
}

@:jsRequire('@material-ui/core/CardActions/CardActions.js')
extern class CardActionsStyles {
	static var styles:ClassesDef<CardActionsClassKey>;
}
