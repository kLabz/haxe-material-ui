package mui.core;

import mui.core.table.TableRowClassKey;

typedef TableRowProps = {
	> StandardDOMAttributes,

	var children:ReactFragment;
	@:optional var classes:Record<TableRowClassKey>;
	@:optional var selected:Bool;
	@:optional var hover:Bool;
	@:optional var component:ReactType;
}

@:jsRequire('@material-ui/core', 'TableRow')
extern class TableRow extends ReactComponentOfProps<TableRowProps> {}
