package mui.core;

import react.ReactComponent;
import react.types.ForcedOverride;

import mui.core.card.CardActionsClassKey;

private typedef Props = ForcedOverride<
	StandardProps<CardActionsClassKey>,
	CardActionsProps
>;

typedef CardActionsProps = {
	@:optional var disableActionSpacing:Bool;
}

@:jsRequire('@material-ui/core', 'CardActions')
extern class CardActions extends ReactComponentOfProps<Props> {}
