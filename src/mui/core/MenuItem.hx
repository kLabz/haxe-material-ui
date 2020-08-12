package mui.core;

import mui.core.ListItem.ListItemProps;
import mui.core.menu.MenuItemClassKey;
import mui.core.styles.Classes;

typedef MenuItemProps = ForcedOverride<ListItemProps, {
	@:optional var classes:Record<MenuItemClassKey>;
	@:optional var component:ReactType;
	@:optional var value:Any;
}>;

#if mui.global @:native('MaterialUI.MenuItem') #else @:jsRequire('@material-ui/core', 'MenuItem') #end
extern class MenuItem extends ReactComponentOfProps<MenuItemProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<MenuItemClassKey>
		return MenuItemStyles.styles(theme);
}

@:jsRequire('@material-ui/core/MenuItem/MenuItem.js')
extern class MenuItemStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<MenuItemClassKey>;
}
