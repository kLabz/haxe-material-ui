package mui.core;

import mui.core.Typography.TypographyProps;
import mui.core.link.LinkClassKey;
import mui.core.link.LinkTarget;
import mui.core.link.LinkType;
import mui.core.link.LinkUnderline;
import mui.core.typography.TypographyClassKey;

typedef LinkProps = ForcedOverride<TypographyProps, {
	var children:ReactFragment;
	@:optional var block:Bool;
	@:optional var classes:Record<LinkClassKey>;
	@:optional var target:LinkTarget;
	@:optional var rel:LinkType;
	@:optional var TypographyClasses:Record<TypographyClassKey>;
	@:optional var underline:LinkUnderline;
}>;

@:jsRequire('@material-ui/core', 'Link')
extern class Link extends ReactComponentOfProps<LinkProps> {}
