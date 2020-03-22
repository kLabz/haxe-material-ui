package mui.core;

import mui.core.list.ListItemAvatarClassKey;
import mui.core.styles.Classes;

typedef ListItemAvatarProps = {
	> StandardDOMAttributes,

	var children:ReactSingleFragment;
	@:optional var classes:Record<ListItemAvatarClassKey>;
}

@:jsRequire('@material-ui/core', 'ListItemAvatar')
extern class ListItemAvatar extends ReactComponentOfProps<ListItemAvatarProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<ListItemAvatarClassKey>
		return ListItemAvatarStyles.styles;
}

@:jsRequire('@material-ui/core/ListItemAvatar/ListItemAvatar.js')
extern class ListItemAvatarStyles {
	static var styles:ClassesDef<ListItemAvatarClassKey>;
}
