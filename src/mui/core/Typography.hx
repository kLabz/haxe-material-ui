package mui.core;

import mui.StandardProps;
import react.ReactComponent;
import react.ReactType;
import react.types.ForcedOverride;

import mui.core.common.Align;
import mui.core.typography.HeadlineMapping;
import mui.core.typography.TypographyClassKey;
import mui.core.typography.TypographyVariant;

private typedef Props = ForcedOverride<
	StandardProps<TypographyClassKey>,
	TypographyBaseProps
>;

typedef TypographyBaseProps = {
	@:optional var align:Align;
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
extern class Typography extends ReactComponentOfProps<Props> {}

