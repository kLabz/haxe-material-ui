package mui.core;

import mui.core.table.TableHeadClassKey;
import mui.core.styles.Classes;

typedef TableHeadProps = {
	> StandardDOMAttributes,

	var children:ReactFragment;
	@:optional var classes:Record<TableHeadClassKey>;
	@:optional var component:ReactType;
}

#if mui.global @:native('MaterialUI.TableHead') #else @:jsRequire('@material-ui/core', 'TableHead') #end
extern class TableHead extends ReactComponentOfProps<TableHeadProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<TableHeadClassKey>
		return TableHeadStyles.styles;
}

@:jsRequire('@material-ui/core/TableHead/TableHead.js')
extern class TableHeadStyles {
	static var styles:ClassesDef<TableHeadClassKey>;
}
