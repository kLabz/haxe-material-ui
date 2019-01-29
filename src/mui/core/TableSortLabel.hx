package mui.core;

import mui.core.table.TableSortDirection;
import mui.core.table.TableSortLabelClassKey;

typedef TableSortLabelProps = {
	> StandardDOMAttributes,

	@:optional var active:Bool;
	@:optional var children:ReactFragment;
	@:optional var classes:Record<TableSortLabelClassKey>;
	@:optional var direction:TableSortDirection;
	@:optional var hideSortIcon:Bool;
	@:optional var IconComponent:ReactType;
}

@:jsRequire('@material-ui/core', 'TableSortLabel')
extern class TableSortLabel extends ReactComponentOfProps<TableSortLabelProps> {}
