package mui.core;

import mui.core.Typography.TypographyProps;
import mui.core.card.CardHeaderClassKey;

typedef CardHeaderProps = ForcedOverride<StandardDOMAttributes, {
	@:optional var children:Noise;
	@:optional var classes:Record<CardHeaderClassKey>;
	@:optional var action:ReactFragment;
	@:optional var avatar:ReactFragment;
	@:optional var component:ReactType;
	@:optional var disableTypography:Bool;
	@:optional var subheader:ReactFragment;
	@:optional var subheaderTypographyProps:Partial<TypographyProps>;
	@:optional var title:ReactFragment;
	@:optional var titleTypographyProps:Partial<TypographyProps>;
}>;

@:jsRequire('@material-ui/core', 'CardHeader')
extern class CardHeader extends ReactComponentOfProps<CardHeaderProps> {}
