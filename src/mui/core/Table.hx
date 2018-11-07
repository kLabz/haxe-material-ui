package mui.core;

import react.ReactComponent;
import react.ReactType;

import mui.core.table.TableClassKey;
import mui.core.table.TableCellPadding;

typedef TableProps = {
	> StandardProps<TableClassKey>,

	var children:ReactFragment;
	@:optional var component:ReactType;
	@:optional var padding:TableCellPadding;
}

@:acceptsMoreProps
@:jsRequire('@material-ui/core', 'Table')
extern class Table extends ReactComponentOfProps<TableProps> {}
