package mui.core;

import react.ReactComponent;
import react.ReactType;
import react.types.ForcedOverride;

import mui.core.table.TableRowClassKey;

private typedef Props = ForcedOverride<
	StandardProps<TableRowClassKey>,
	TableRowProps
>;

typedef TableRowProps = {
	var children:ReactFragment;
	@:optional var selected:Bool;
	@:optional var hover:Bool;
	@:optional var component:ReactType;
}

@:jsRequire('@material-ui/core', 'TableRow')
extern class TableRow extends ReactComponentOfProps<Props> {}
