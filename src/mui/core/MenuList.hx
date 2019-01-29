package mui.core;

import mui.core.List.ListProps;

typedef MenuListProps = {
	> ListProps,

	@:optional var disableListWrap:Bool;
}

@:jsRequire('@material-ui/core', 'MenuList')
extern class MenuList extends ReactComponentOfProps<MenuListProps> {}
