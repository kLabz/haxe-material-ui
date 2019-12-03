package mui.core;

import mui.core.table.TableRowClassKey;
import mui.core.styles.Classes;

typedef TableRowProps = {
	> StandardDOMAttributes,

	var children:ReactFragment;
	@:optional var classes:Record<TableRowClassKey>;
	@:optional var selected:Bool;
	@:optional var hover:Bool;
	@:optional var component:ReactType;
}

@:jsRequire('@material-ui/core', 'TableRow')
extern class TableRow extends ReactComponentOfProps<TableRowProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<TableRowClassKey>
		return TableRowStyles.styles(theme);
}

@:jsRequire('@material-ui/core/TableRow/TableRow.js')
extern class TableRowStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<TableRowClassKey>;
}
