package mui.core;

import mui.core.list.ListItemSecondaryActionClassKey;
import mui.core.styles.Classes;

typedef ListItemSecondaryActionProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<ListItemSecondaryActionClassKey>;
}

@:jsRequire('@material-ui/core', 'ListItemSecondaryAction')
extern class ListItemSecondaryAction extends ReactComponentOfProps<ListItemSecondaryActionProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<ListItemSecondaryActionClassKey>
		return ListItemSecondaryActionStyles.styles;
}

@:jsRequire('@material-ui/core/ListItemSecondaryAction/ListItemSecondaryAction.js')
extern class ListItemSecondaryActionStyles {
	static var styles:ClassesDef<ListItemSecondaryActionClassKey>;
}
