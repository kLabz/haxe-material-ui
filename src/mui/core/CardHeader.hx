package mui.core;

import js.html.Element;
import react.ReactComponent;
import react.ReactType;
import react.types.Noise;
import react.types.ForcedOverride;

import mui.core.Typography.TypographyBaseProps;
import mui.core.card.CardHeaderClassKey;

private typedef Props = ForcedOverride<
	StandardProps<CardHeaderClassKey>,
	CardHeaderProps
>;

typedef CardHeaderProps = {
	@:optional var children:Noise;
	@:optional var action:ReactFragment;
	@:optional var avatar:ReactFragment;
	@:optional var component:ReactType;
	@:optional var disableTypography:Bool;
	@:optional var subheader:ReactFragment;
	@:optional var subheaderTypographyProps:TypographyBaseProps;
	@:optional var title:ReactFragment;
	@:optional var titleTypographyProps:TypographyBaseProps;
};

@:jsRequire('@material-ui/core', 'CardHeader')
extern class CardHeader extends ReactComponentOfProps<Props> {}
