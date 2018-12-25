package mui.core;

import react.ReactComponent;
import react.ReactType;
import react.types.ForcedOverride;

import mui.core.table.TableSortDirection;
import mui.core.table.TableSortLabelClassKey;

private typedef Props = ForcedOverride<
	StandardProps<TableSortLabelClassKey>,
	TableSortLabelProps
>;

typedef TableSortLabelProps = {
	@:optional var active:Bool;
	@:optional var direction:TableSortDirection;
	@:optional var hideSortIcon:Bool;
	@:optional var IconComponent:ReactType;
}

@:jsRequire('@material-ui/core', 'TableSortLabel')
extern class TableSortLabel extends ReactComponentOfProps<Props> {}
