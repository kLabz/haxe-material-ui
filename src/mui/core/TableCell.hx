package mui.core;

import react.ReactComponent;
import react.ReactType;

import mui.core.table.TableSortDirection;
import mui.core.table.TableCellClassKey;
import mui.core.table.TableCellPadding;
import mui.core.table.TableCellVariant;

typedef TableCellProps = {
	> StandardProps<TableCellClassKey>,

	@:optional var children:ReactFragment;
	@:optional var component:ReactType;
	@:optional var padding:TableCellPadding;
	@:optional var scope:String;
	@:optional var sortDirection:TableSortDirection;
	@:optional var variant:TableCellVariant;
	@:optional var numeric:Bool;
}

@:acceptsMoreProps
@:jsRequire('@material-ui/core', 'TableCell')
extern class TableCell extends ReactComponentOfProps<TableCellProps> {}
