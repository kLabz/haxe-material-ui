package mui.core;

import js.html.ButtonElement;
import react.types.EventHandler;
import react.types.SyntheticEvent;

import mui.core.IconButton.IconButtonProps;
import mui.core.Select.SelectProps;
import mui.core.TableCell.TableCellProps;
import mui.core.table.LabelDisplayedRowsArgs;
import mui.core.table.TableSortDirection;
import mui.core.table.TablePaginationClassKey;

typedef TablePaginationProps = ForcedOverride<TableCellProps, {
	var count:Int;
	var onChangePage:HandlerOrVoid<?MouseEvent<ButtonElement>->Int->Void>;
	var page:Int;
	var rowsPerPage:Int;
	@:optional var ActionsComponent:ReactType;
	@:optional var backIconButtonProps:Partial<IconButtonProps>;
	@:optional var backIconButtonText:String;
	@:optional var classes:Record<TablePaginationClassKey>;
	@:optional var labelDisplayedRows:LabelDisplayedRowsArgs->ReactFragment;
	@:optional var labelRowsPerPage:ReactFragment;
	@:optional var nextIconButtonProps:Partial<IconButtonProps>;
	@:optional var nextIconButtonText:String;
	@:optional var onChangeRowsPerPage:HandlerOrVoid<ChangeEventHandler<Element>>;
	@:optional var rowsPerPageOptions:Array<Int>;
	@:optional var SelectProps:Partial<SelectProps>;
}>;

@:jsRequire('@material-ui/core', 'TablePagination')
extern class TablePagination extends ReactComponentOfProps<TablePaginationProps> {}
