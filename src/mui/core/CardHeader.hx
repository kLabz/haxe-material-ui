package mui.core;

import mui.core.Typography.TypographyProps;
import mui.core.card.CardHeaderClassKey;
import mui.core.styles.Classes;

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

#if mui.global @:native('MaterialUI.CardHeader') #else @:jsRequire('@material-ui/core', 'CardHeader') #end
extern class CardHeader extends ReactComponentOfProps<CardHeaderProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<CardHeaderClassKey>
		return CardHeaderStyles.styles;
}

@:jsRequire('@material-ui/core/CardHeader/CardHeader.js')
extern class CardHeaderStyles {
	static var styles:ClassesDef<CardHeaderClassKey>;
}
