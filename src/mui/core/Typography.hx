package mui.core;

import mui.StandardProps;
import react.ReactComponent;
import react.ReactType;

import mui.core.common.Align;
import mui.core.typography.HeadlineMapping;
import mui.core.typography.TypographyClassKey;
import mui.core.typography.TypographyVariant;

private typedef Props = {
	> StandardProps<TypographyClassKey>,
	> TypographyBaseProps,

	@:optional var children:ReactFragment;
}

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

