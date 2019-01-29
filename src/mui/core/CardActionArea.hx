package mui.core;

import mui.core.card.CardActionAreaClassKey;
import mui.core.ButtonBase.ButtonBaseProps;

typedef CardActionAreaProps = ForcedOverride<ButtonBaseProps, {
	@:optional var classes:Record<CardActionAreaClassKey>;
}>;

@:jsRequire('@material-ui/core', 'CardActionArea')
extern class CardActionArea extends ReactComponentOfProps<CardActionAreaProps> {}
