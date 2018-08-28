package mui.core;

import react.ReactComponent;

import mui.core.card.CardMediaClassKey;

typedef CardMediaProps = {
	> StandardProps<CardMediaClassKey>,

	@:optional var image:String;
	@:optional var src:String;
}

@:jsRequire('@material-ui/core', 'CardMedia')
extern class CardMedia extends ReactComponentOfProps<CardMediaProps> {}

