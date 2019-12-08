package mui.core;

import mui.core.Typography.TypographyProps;
import mui.core.list.ListItemTextClassKey;
import mui.core.styles.Classes;

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
extern class ListItemText extends ReactComponentOfProps<ListItemTextProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<ListItemTextClassKey>
		return ListItemTextStyles.styles;
}

@:jsRequire('@material-ui/core/ListItemText/ListItemText.js')
extern class ListItemTextStyles {
	static var styles:ClassesDef<ListItemTextClassKey>;
}
