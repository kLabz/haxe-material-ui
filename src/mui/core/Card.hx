package mui.core;

import mui.core.card.CardClassKey;
import mui.core.Paper.PaperProps;

typedef CardProps = ForcedOverride<PaperProps, {
	@:optional var classes:Record<CardClassKey>;
	@:optional var raised:Bool;
}>;

@:jsRequire('@material-ui/core', 'Card')
extern class Card extends ReactComponentOfProps<CardProps> {}
