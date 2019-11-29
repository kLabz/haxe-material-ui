package mui.core;

import mui.core.table.TableClassKey;
import mui.core.table.TableCellPadding;
import mui.core.table.TableSize;

typedef TableProps = {
	> StandardDOMAttributes,

	var children:ReactFragment;
	@:optional var classes:Record<TableClassKey>;
	@:optional var component:ReactType;
	@:optional var padding:TableCellPadding;
	@:optional var size:TableSize;
}

@:jsRequire('@material-ui/core', 'Table')
extern class Table extends ReactComponentOfProps<TableProps> {}
