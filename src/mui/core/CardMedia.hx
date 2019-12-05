package mui.core;

import mui.core.card.CardMediaClassKey;

typedef CardMediaProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var component:ReactType;
	@:optional var classes:Record<CardMediaClassKey>;
	@:optional var image:String;
	@:optional var src:String;
}

@:jsRequire('@material-ui/core', 'CardMedia')
extern class CardMedia extends ReactComponentOfProps<CardMediaProps> {}
