package mui.core;

import react.ReactComponent;
import react.types.ForcedOverride;

import mui.core.card.CardActionAreaClassKey;
import mui.core.ButtonBase.ButtonBaseBaseProps;

private typedef Props = ForcedOverride<
	StandardProps<CardActionAreaClassKey>,
	ButtonBaseBaseProps
>;

@:jsRequire('@material-ui/core', 'CardActionArea')
extern class CardActionArea extends ReactComponentOfProps<Props> {}
