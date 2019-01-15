package mui.core;

import react.ReactComponent;
import react.types.ForcedOverride;
import react.types.Record;

import mui.core.Typography.TypographyBaseProps;
import mui.core.link.LinkClassKey;
import mui.core.link.LinkTarget;
import mui.core.link.LinkUnderline;
import mui.core.typography.TypographyClassKey;

private typedef Props = ForcedOverride<
	StandardProps<LinkClassKey>,
	LinkBaseProps
>;

typedef LinkBaseProps = {
	> TypographyBaseProps,

	var children:ReactFragment;
	@:optional var block:Bool;
	@:optional var target:LinkTarget;
	@:optional var TypographyClasses:Record<TypographyClassKey>;
	@:optional var underline:LinkUnderline;
}

@:jsxRequire('@material-ui/core', 'Link')
extern class Link extends ReactComponentOfProps<Props> {}
