package mui.core;

import react.ReactComponent;

import mui.core.card.CardActionAreaClassKey;
import mui.core.ButtonBase.ButtonBaseBaseProps;

typedef CardActionAreaProps = {
	> StandardProps<CardActionAreaClassKey>,
	> ButtonBaseBaseProps,

	@:optional var children:ReactFragment;
}

@:acceptsMoreProps
@:jsRequire('@material-ui/core', 'CardActionArea')
extern class CardActionArea extends ReactComponentOfProps<CardActionAreaProps> {}
