package mui.core;

import react.ReactComponent;

import mui.core.Typography.TypographyProps;
import mui.core.list.ListItemTextClassKey;

typedef ListItemTextProps = {
	> StandardProps<ListItemTextClassKey>,

	@:optional var disableTypography:Bool;
	@:optional var inset:Bool;
	@:optional var primary:ReactFragment;
	@:optional var primaryTypographyProps:TypographyProps;
	@:optional var secondary:ReactFragment;
	@:optional var secondaryTypographyProps:TypographyProps;
}

@:jsRequire('@material-ui/core', 'ListItemText')
extern class ListItemText extends ReactComponentOfProps<ListItemTextProps> {}

