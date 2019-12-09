package mui.core;

import mui.core.common.Align;
import mui.core.styles.Classes;
import mui.core.typography.HeadlineMapping;
import mui.core.typography.TypographyClassKey;
import mui.core.typography.TypographyVariant;

typedef TypographyProps = {
	> StandardDOMAttributes,

	@:optional var align:Align;
	@:optional var children:ReactFragment;
	@:optional var classes:Record<TypographyClassKey>;
	@:optional var color:TextColor;
	@:optional var component:ReactType;
	@:optional var gutterBottom:Bool;
	@:optional var headlineMapping:HeadlineMapping;
	@:optional var internalDeprecatedVariant:Bool;
	@:optional var noWrap:Bool;
	@:optional var paragraph:Bool;
	@:optional var variant:TypographyVariant;
}

@:jsRequire('@material-ui/core', 'Typography')
extern class Typography extends ReactComponentOfProps<TypographyProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<TypographyClassKey>
		return TypographyStyles.styles(theme);
}

@:jsRequire('@material-ui/core/Typography/Typography.js')
extern class TypographyStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<TypographyClassKey>;
}
