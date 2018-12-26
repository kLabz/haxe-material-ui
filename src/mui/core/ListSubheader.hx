package mui.core;

import react.ReactComponent;
import react.ReactType;
import react.types.ForcedOverride;

import mui.Color;
import mui.core.list.ListSubheaderClassKey;

private typedef Props = ForcedOverride<
	StandardProps<ListSubheaderClassKey>,
	ListSubheaderProps
>;

typedef ListSubheaderProps = {
	@:optional var color:ColorDPI;
	@:optional var component:ReactType;
	@:optional var disableGutters:Bool;
	@:optional var disableSticky:Bool;
	@:optional var inset:Bool;
}

@:jsRequire('@material-ui/core', 'ListSubheader')
extern class ListSubheader extends ReactComponentOfProps<Props> {}
