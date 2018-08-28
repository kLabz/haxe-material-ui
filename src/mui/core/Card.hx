package mui.core;

import react.ReactComponent;

import mui.core.card.CardClassKey;
import mui.core.Paper.PaperBaseProps;

typedef CardProps = {
	> StandardProps<CardClassKey>,
	> PaperBaseProps,

	@:optional var raised:Bool;
}

@:jsRequire('@material-ui/core', 'Card')
extern class Card extends ReactComponentOfProps<CardProps> {}
