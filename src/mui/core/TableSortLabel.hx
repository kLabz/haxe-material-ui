package mui.core;

import mui.core.table.TableSortDirection;
import mui.core.table.TableSortLabelClassKey;
import mui.core.styles.Classes;

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
extern class TableSortLabel extends ReactComponentOfProps<TableSortLabelProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<TableSortLabelClassKey>
		return TableSortLabelStyles.styles(theme);
}

@:jsRequire('@material-ui/core/TableSortLabel/TableSortLabel.js')
extern class TableSortLabelStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<TableSortLabelClassKey>;
}
