package mui.core;

import react.ReactComponent;
import react.types.ForcedOverride;
import react.types.Noise;

import mui.core.card.CardMediaClassKey;

private typedef Props = ForcedOverride<
	StandardProps<CardMediaClassKey>,
	CardMediaProps
>;

typedef CardMediaProps = {
	@:optional var children:Noise;
	@:optional var image:String;
	@:optional var src:String;
}

@:jsRequire('@material-ui/core', 'CardMedia')
extern class CardMedia extends ReactComponentOfProps<Props> {}

