package mui.core;

import react.ReactComponent;

import mui.core.card.CardActionsClassKey;

typedef CardActionsProps = {
	> StandardProps<CardActionsClassKey>,

	@:optional var children:ReactFragment;
	@:optional var disableActionSpacing:Bool;
}

@:acceptsMoreProps
@:jsRequire('@material-ui/core', 'CardActions')
extern class CardActions extends ReactComponentOfProps<CardActionsProps> {}
