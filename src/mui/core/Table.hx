package mui.core;

import react.ReactComponent;
import react.ReactNode;

import mui.core.table.TableClassKey;
import mui.core.table.TableCellPadding;

typedef TableProps = {
	> StandardProps<TableClassKey>,

	var children:ReactFragment;
	@:optional var component:ReactNode;
	@:optional var padding:TableCellPadding;
}

@:acceptsMoreProps
@:jsRequire('@material-ui/core', 'Table')
extern class Table extends ReactComponentOfProps<TableProps> {}
