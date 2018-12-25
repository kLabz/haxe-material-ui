package mui.core;

import react.ReactComponent;
import react.ReactType;
import react.types.ForcedOverride;

import mui.core.table.TableClassKey;
import mui.core.table.TableCellPadding;

private typedef Props = ForcedOverride<
	StandardProps<TableClassKey>,
	TableProps
>;

typedef TableProps = {
	var children:ReactFragment;
	@:optional var component:ReactType;
	@:optional var padding:TableCellPadding;
}

@:jsRequire('@material-ui/core', 'Table')
extern class Table extends ReactComponentOfProps<Props> {}
