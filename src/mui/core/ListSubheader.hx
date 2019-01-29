package mui.core;

import mui.Color;
import mui.core.list.ListSubheaderClassKey;

typedef ListSubheaderProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<ListSubheaderClassKey>;
	@:optional var color:ColorDPI;
	@:optional var component:ReactType;
	@:optional var disableGutters:Bool;
	@:optional var disableSticky:Bool;
	@:optional var inset:Bool;
}

@:jsRequire('@material-ui/core', 'ListSubheader')
extern class ListSubheader extends ReactComponentOfProps<ListSubheaderProps> {}
