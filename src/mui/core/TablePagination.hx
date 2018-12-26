package mui.core;

import js.html.ButtonElement;
import js.html.Element;
import react.ReactComponent;
import react.ReactType;
import react.types.DOMAttributes;
import react.types.EventHandler;
import react.types.ForcedOverride;
import react.types.SyntheticEvent;

import mui.core.IconButton.IconButtonBaseProps;
import mui.core.Select.SelectBaseProps;
import mui.core.TableCell.TableCellBaseProps;
import mui.core.table.LabelDisplayedRowsArgs;
import mui.core.table.TableSortDirection;
import mui.core.table.TablePaginationClassKey;

private typedef Props = ForcedOverride<
	StandardProps<TablePaginationClassKey>,
	TablePaginationBaseProps
>;

typedef TablePaginationBaseProps = {
	> TableCellBaseProps,

	var count:Int;
	var onChangePage:HandlerOrVoid<?MouseEvent<ButtonElement>->Int->Void>;
	var page:Int;
	var rowsPerPage:Int;
	@:optional var ActionsComponent:ReactType;
	@:optional var backIconButtonProps:IconButtonBaseProps;
	@:optional var labelDisplayedRows:LabelDisplayedRowsArgs->ReactFragment;
	@:optional var labelRowsPerPage:ReactFragment;
	@:optional var nextIconButtonProps:IconButtonBaseProps;
	@:optional var onChangeRowsPerPage:HandlerOrVoid<ChangeEventHandler<Element>>;
	@:optional var rowsPerPageOptions:Array<Int>;
	@:optional var SelectProps:SelectBaseProps;
}

@:jsRequire('@material-ui/core', 'TablePagination')
extern class TablePagination extends ReactComponentOfProps<Props> {}
