package mui.core;

import mui.core.Typography.TypographyProps;
import mui.core.list.ListItemTextClassKey;

typedef ListItemTextProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<ListItemTextClassKey>;
	@:optional var disableTypography:Bool;
	@:optional var inset:Bool;
	@:optional var primary:ReactFragment;
	@:optional var primaryTypographyProps:Partial<TypographyProps>;
	@:optional var secondary:ReactFragment;
	@:optional var secondaryTypographyProps:Partial<TypographyProps>;
}

@:jsRequire('@material-ui/core', 'ListItemText')
extern class ListItemText extends ReactComponentOfProps<ListItemTextProps> {}
