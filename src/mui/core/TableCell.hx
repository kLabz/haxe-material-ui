package mui.core;

import react.ReactComponent;
import react.ReactType;
import react.types.ForcedOverride;

import mui.core.common.Align;
import mui.core.table.TableSortDirection;
import mui.core.table.TableCellClassKey;
import mui.core.table.TableCellPadding;
import mui.core.table.TableCellVariant;

private typedef Props = ForcedOverride<
	StandardProps<TableCellClassKey>,
	TableCellBaseProps
>;

typedef TableCellBaseProps = {
	@:optional var align:Align;
	@:optional var component:ReactType;
	@:optional var padding:TableCellPadding;
	@:optional var scope:String;
	@:optional var sortDirection:TableSortDirection;
	@:optional var variant:TableCellVariant;

	@:deprecated("Use the `align` property instead.")
	@:optional var numeric:Bool;
}

@:jsRequire('@material-ui/core', 'TableCell')
extern class TableCell extends ReactComponentOfProps<Props> {}
