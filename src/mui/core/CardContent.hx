package mui.core;

import mui.core.card.CardContentClassKey;

typedef CardContentProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<CardContentClassKey>;
	@:optional var component:ReactType;
}

@:jsRequire('@material-ui/core', 'CardContent')
extern class CardContent extends ReactComponentOfProps<CardContentProps> {}
