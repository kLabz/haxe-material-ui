package mui.core;

import react.ReactComponent;
import react.ReactNode;

import mui.core.card.CardContentClassKey;

typedef CardContentProps = {
	> StandardProps<CardContentClassKey>,

	@:optional var component:ReactNode;
}

@:jsRequire('@material-ui/core', 'CardContent')
extern class CardContent extends ReactComponentOfProps<CardContentProps> {}
