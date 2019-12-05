package mui.core;

import mui.core.Typography.TypographyProps;
import mui.core.link.LinkClassKey;
import mui.core.link.LinkTarget;
import mui.core.link.LinkType;
import mui.core.link.LinkUnderline;
import mui.core.typography.TypographyClassKey;
import mui.core.styles.Classes;

typedef LinkProps = ForcedOverride<TypographyProps, {
	var children:ReactFragment;
	@:optional var classes:Record<LinkClassKey>;
	@:optional var target:LinkTarget;
	@:optional var rel:LinkType;
	@:optional var TypographyClasses:Record<TypographyClassKey>;
	@:optional var underline:LinkUnderline;
}>;

@:jsRequire('@material-ui/core', 'Link')
extern class Link extends ReactComponentOfProps<LinkProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<LinkClassKey>
		return LinkStyles.styles(theme);
}

@:jsRequire('@material-ui/core/Link/Link.js')
extern class LinkStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<LinkClassKey>;
}
