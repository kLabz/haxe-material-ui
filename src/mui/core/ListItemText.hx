package mui.core;

import react.ReactComponent;

import mui.core.Typography.TypographyBaseProps;
import mui.core.list.ListItemTextClassKey;

typedef ListItemTextProps = {
	> StandardProps<ListItemTextClassKey>,

	@:optional var children:ReactFragment;
	@:optional var disableTypography:Bool;
	@:optional var inset:Bool;
	@:optional var primary:ReactFragment;
	@:optional var primaryTypographyProps:TypographyBaseProps;
	@:optional var secondary:ReactFragment;
	@:optional var secondaryTypographyProps:TypographyBaseProps;
}

@:jsRequire('@material-ui/core', 'ListItemText')
extern class ListItemText extends ReactComponentOfProps<ListItemTextProps> {}

