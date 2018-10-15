package mui.core;

import react.ReactComponent;
import react.ReactNode;

import mui.core.table.TableFooterClassKey;

typedef TableFooterProps = {
	> StandardProps<TableFooterClassKey>,

	var children:ReactFragment;
	@:optional var component:ReactNode;
}

@:acceptsMoreProps
@:jsRequire('@material-ui/core', 'TableFooter')
extern class TableFooter extends ReactComponentOfProps<TableFooterProps> {}
