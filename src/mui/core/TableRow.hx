package mui.core;

import react.ReactComponent;
import react.ReactType;

import mui.core.table.TableRowClassKey;

typedef TableRowProps = {
	> StandardProps<TableRowClassKey>,

	var children:ReactFragment;
	@:optional var selected:Bool;
	@:optional var hover:Bool;
	@:optional var component:ReactType;
}

@:acceptsMoreProps
@:jsRequire('@material-ui/core', 'TableRow')
extern class TableRow extends ReactComponentOfProps<TableRowProps> {}
