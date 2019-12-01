package mui.core;

import mui.core.common.Align;
import mui.core.table.TableSortDirection;
import mui.core.table.TableCellClassKey;
import mui.core.table.TableCellPadding;
import mui.core.table.TableCellVariant;
import mui.core.table.TableSize;

typedef TableCellProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<TableCellClassKey>;
	@:optional var align:Align;
	@:optional var component:ReactType;
	@:optional var padding:TableCellPadding;
	@:optional var scope:String;
	@:optional var size:TableSize;
	@:optional var sortDirection:TableSortDirection;
	@:optional var variant:TableCellVariant;
}

@:jsRequire('@material-ui/core', 'TableCell')
extern class TableCell extends ReactComponentOfProps<TableCellProps> {}
