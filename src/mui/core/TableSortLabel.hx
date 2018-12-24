package mui.core;

import react.ReactComponent;
import react.ReactType;

import mui.core.table.TableSortDirection;
import mui.core.table.TableSortLabelClassKey;

private typedef Props = {
	> StandardProps<TableSortLabelClassKey>,

	@:optional var children:ReactFragment;
	@:optional var active:Bool;
	@:optional var direction:TableSortDirection;
	@:optional var hideSortIcon:Bool;
	@:optional var IconComponent:ReactType;
}

@:jsRequire('@material-ui/core', 'TableSortLabel')
extern class TableSortLabel extends ReactComponentOfProps<Props> {}
