package mui.core;

import react.ReactComponent;
import react.types.ForcedOverride;

import mui.core.Typography.TypographyBaseProps;
import mui.core.list.ListItemTextClassKey;

private typedef Props = ForcedOverride<
	StandardProps<ListItemTextClassKey>,
	ListItemTextProps
>;

typedef ListItemTextProps = {
	@:optional var disableTypography:Bool;
	@:optional var inset:Bool;
	@:optional var primary:ReactFragment;
	@:optional var primaryTypographyProps:TypographyBaseProps;
	@:optional var secondary:ReactFragment;
	@:optional var secondaryTypographyProps:TypographyBaseProps;
}

@:jsRequire('@material-ui/core', 'ListItemText')
extern class ListItemText extends ReactComponentOfProps<Props> {}
