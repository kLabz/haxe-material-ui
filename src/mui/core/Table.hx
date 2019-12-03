package mui.core;

import mui.core.table.TableClassKey;
import mui.core.table.TableCellPadding;
import mui.core.table.TableSize;
import mui.core.styles.Classes;

typedef TableProps = {
	> StandardDOMAttributes,

	var children:ReactFragment;
	@:optional var classes:Record<TableClassKey>;
	@:optional var component:ReactType;
	@:optional var padding:TableCellPadding;
	@:optional var size:TableSize;
	@:optional var stickyHeader:Bool;
}

@:jsRequire('@material-ui/core', 'Table')
extern class Table extends ReactComponentOfProps<TableProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<TableClassKey>
		return TableStyles.styles(theme);
}

@:jsRequire('@material-ui/core/Table/Table.js')
extern class TableStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<TableClassKey>;
}
