package mui.core;

import mui.core.list.ListItemAvatarClassKey;
import mui.core.styles.Classes;

typedef ListItemAvatarProps = {
	> StandardDOMAttributes,

	var children:ReactElement;
	@:optional var classes:Record<ListItemAvatarClassKey>;
}

@:jsRequire('@material-ui/core', 'ListItemAvatar')
extern class ListItemAvatar extends ReactComponentOfProps<ListItemAvatarProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<ListItemAvatarClassKey>
		return ListItemAvatarStyles.styles(theme);
}

@:jsRequire('@material-ui/core/ListItemAvatar/ListItemAvatar.js')
extern class ListItemAvatarStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<ListItemAvatarClassKey>;
}
