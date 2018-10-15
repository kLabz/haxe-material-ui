package mui.core;

import react.ReactComponent;
import react.ReactNode;

import mui.core.table.TableHeadClassKey;

typedef TableHeadProps = {
	> StandardProps<TableHeadClassKey>,

	var children:ReactFragment;
	@:optional var component:ReactNode;
}

@:acceptsMoreProps
@:jsRequire('@material-ui/core', 'TableHead')
extern class TableHead extends ReactComponentOfProps<TableHeadProps> {}
