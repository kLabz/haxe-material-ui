package mui.core;

import react.ReactComponent;
import react.ReactType;

import mui.core.Typography.TypographyProps;
import mui.core.card.CardHeaderClassKey;

typedef CardHeaderProps = {
	> StandardProps<CardHeaderClassKey>,

	@:optional var action:ReactFragment;
	@:optional var avatar:ReactFragment;
	@:optional var component:ReactType;
	@:optional var disableTypography:Bool;
	@:optional var subheader:ReactFragment;
	@:optional var subheaderTypographyProps:TypographyProps;
	@:optional var title:ReactFragment;
	@:optional var titleTypographyProps:TypographyProps;
}

@:jsRequire('@material-ui/core', 'CardHeader')
extern class CardHeader extends ReactComponentOfProps<CardHeaderProps> {}
