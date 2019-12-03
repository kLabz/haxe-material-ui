package mui.core;

import mui.core.table.TableHeadClassKey;
import mui.core.styles.Classes;

typedef TableHeadProps = {
	> StandardDOMAttributes,

	var children:ReactFragment;
	@:optional var classes:Record<TableHeadClassKey>;
	@:optional var component:ReactType;
}

@:jsRequire('@material-ui/core', 'TableHead')
extern class TableHead extends ReactComponentOfProps<TableHeadProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<TableHeadClassKey>
		return TableHeadStyles.styles(theme);
}

@:jsRequire('@material-ui/core/TableHead/TableHead.js')
extern class TableHeadStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<TableHeadClassKey>;
}
