package mui.core;

import mui.core.table.TableBodyClassKey;
import mui.core.styles.Classes;

typedef TableBodyProps = {
	> StandardDOMAttributes,

	var children:ReactFragment;
	@:optional var classes:Record<TableBodyClassKey>;
	@:optional var component:ReactType;
}

@:jsRequire('@material-ui/core', 'TableBody')
extern class TableBody extends ReactComponentOfProps<TableBodyProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<TableBodyClassKey>
		return TableBodyStyles.styles(theme);
}

@:jsRequire('@material-ui/core/TableBody/TableBody.js')
extern class TableBodyStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<TableBodyClassKey>;
}
