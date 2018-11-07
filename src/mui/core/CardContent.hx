package mui.core;

import react.ReactComponent;
import react.ReactType;

import mui.core.card.CardContentClassKey;

typedef CardContentProps = {
	> StandardProps<CardContentClassKey>,

	@:optional var component:ReactType;
}

@:jsRequire('@material-ui/core', 'CardContent')
extern class CardContent extends ReactComponentOfProps<CardContentProps> {}
