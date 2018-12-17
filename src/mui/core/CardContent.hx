package mui.core;

import react.ReactComponent;
import react.ReactType;

import mui.core.card.CardContentClassKey;

private typedef Props = {
	> StandardProps<CardContentClassKey>,
	> CardContentBaseProps,
}

typedef CardContentBaseProps = {
	@:optional var component:ReactType;
}

@:jsRequire('@material-ui/core', 'CardContent')
extern class CardContent extends ReactComponentOfProps<Props> {}
