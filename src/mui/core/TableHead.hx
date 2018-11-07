package mui.core;

import react.ReactComponent;
import react.ReactType;

import mui.core.table.TableHeadClassKey;

typedef TableHeadProps = {
	> StandardProps<TableHeadClassKey>,

	var children:ReactFragment;
	@:optional var component:ReactType;
}

@:acceptsMoreProps
@:jsRequire('@material-ui/core', 'TableHead')
extern class TableHead extends ReactComponentOfProps<TableHeadProps> {}
