package mui.core;

import mui.core.list.ListItemAvatarClassKey;
import mui.core.styles.Classes;

typedef ListItemAvatarProps = {
	> StandardDOMAttributes,

	var children:ReactSingleFragment;
	@:optional var classes:Record<ListItemAvatarClassKey>;
}

#if mui.global @:native('MaterialUI.ListItemAvatar') #else @:jsRequire('@material-ui/core', 'ListItemAvatar') #end
extern class ListItemAvatar extends ReactComponentOfProps<ListItemAvatarProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<ListItemAvatarClassKey>
		return ListItemAvatarStyles.styles;
}

@:jsRequire('@material-ui/core/ListItemAvatar/ListItemAvatar.js')
extern class ListItemAvatarStyles {
	static var styles:ClassesDef<ListItemAvatarClassKey>;
}
