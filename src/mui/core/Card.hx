package mui.core;

import react.ReactComponent;

import mui.core.card.CardClassKey;
import mui.core.Paper.PaperBaseProps;

private typedef Props = {
	> StandardProps<CardClassKey>,
	> CardBaseProps,

	@:optional var children:ReactFragment;
}

typedef CardBaseProps = {
	> PaperBaseProps,

	@:optional var raised:Bool;
}

@:jsRequire('@material-ui/core', 'Card')
extern class Card extends ReactComponentOfProps<Props> {}
