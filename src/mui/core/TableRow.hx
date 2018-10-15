package mui.core;

import react.ReactComponent;
import react.ReactNode;

import mui.core.table.TableRowClassKey;

typedef TableRowProps = {
	> StandardProps<TableRowClassKey>,

	var children:ReactFragment;
	@:optional var selected:Bool;
	@:optional var hover:Bool;
	@:optional var component:ReactNode;
}

@:acceptsMoreProps
@:jsRequire('@material-ui/core', 'TableRow')
extern class TableRow extends ReactComponentOfProps<TableRowProps> {}
