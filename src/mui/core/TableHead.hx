package mui.core;

import mui.core.table.TableHeadClassKey;

typedef TableHeadProps = {
	> StandardDOMAttributes,

	var children:ReactFragment;
	@:optional var classes:Record<TableHeadClassKey>;
	@:optional var component:ReactType;
}

@:jsRequire('@material-ui/core', 'TableHead')
extern class TableHead extends ReactComponentOfProps<TableHeadProps> {}
