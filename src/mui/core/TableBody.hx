package mui.core;

import react.ReactComponent;
import react.ReactNode;

import mui.core.table.TableBodyClassKey;

typedef TableBodyProps = {
	> StandardProps<TableBodyClassKey>,

	var children:ReactFragment;
	@:optional var component:ReactNode;
}

@:acceptsMoreProps
@:jsRequire('@material-ui/core', 'TableBody')
extern class TableBody extends ReactComponentOfProps<TableBodyProps> {}
