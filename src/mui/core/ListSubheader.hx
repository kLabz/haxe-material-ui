package mui.core;

import react.ReactComponent;
import react.ReactType;

import mui.core.list.ListSubheaderClassKey;

private typedef Props = {
	> StandardProps<ListSubheaderClassKey>,

	@:optional var children:ReactFragment;
	@:optional var color:ThemeColorWithInherit;
	@:optional var component:ReactType;
	@:optional var disableGutters:Bool;
	@:optional var disableSticky:Bool;
	@:optional var inset:Bool;
}

@:jsRequire('@material-ui/core', 'ListSubheader')
extern class ListSubheader extends ReactComponentOfProps<Props> {}

