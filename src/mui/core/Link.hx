package mui.core;

import mui.core.Typography.TypographyProps;
import mui.core.link.LinkClassKey;
import mui.core.link.LinkTarget;
import mui.core.link.LinkUnderline;
import mui.core.typography.TypographyClassKey;

typedef LinkProps = ForcedOverride<TypographyProps, {
	var children:ReactFragment;
	@:optional var classes:Record<LinkClassKey>;
	@:optional var block:Bool;
	@:optional var target:LinkTarget;
	@:optional var TypographyClasses:Record<TypographyClassKey>;
	@:optional var underline:LinkUnderline;
}>;

@:jsxRequire('@material-ui/core', 'Link')
extern class Link extends ReactComponentOfProps<LinkProps> {}
