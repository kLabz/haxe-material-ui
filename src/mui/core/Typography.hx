package mui.core;

import mui.core.common.Align;
import mui.core.typography.HeadlineMapping;
import mui.core.typography.TypographyClassKey;
import mui.core.typography.TypographyDisplay;
import mui.core.typography.TypographyVariant;
import mui.core.typography.TypographyVariantMapping;

typedef TypographyProps = {
	> StandardDOMAttributes,

	@:optional var align:Align;
	@:optional var children:ReactFragment;
	@:optional var classes:Record<TypographyClassKey>;
	@:optional var color:TextColor;
	@:optional var component:ReactType;
	@:optional var display:TypographyDisplay;
	@:optional var gutterBottom:Bool;
	@:optional var headlineMapping:HeadlineMapping;
	@:optional var noWrap:Bool;
	@:optional var paragraph:Bool;
	@:optional var variant:TypographyVariant;
	@:optional var variantMapping:TypographyVariantMapping;
}

@:jsRequire('@material-ui/core', 'Typography')
extern class Typography extends ReactComponentOfProps<TypographyProps> {}

