package mui.core;

import mui.core.table.TableBodyClassKey;

typedef TableBodyProps = {
	> StandardDOMAttributes,

	var children:ReactFragment;
	@:optional var classes:Record<TableBodyClassKey>;
	@:optional var component:ReactType;
}

@:jsRequire('@material-ui/core', 'TableBody')
extern class TableBody extends ReactComponentOfProps<TableBodyProps> {}
