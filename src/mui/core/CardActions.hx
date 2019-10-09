package mui.core;

import mui.core.card.CardActionsClassKey;

typedef CardActionsProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<CardActionsClassKey>;
	@:optional var disableSpacing:Bool;
}

@:jsRequire('@material-ui/core', 'CardActions')
extern class CardActions extends ReactComponentOfProps<CardActionsProps> {}
