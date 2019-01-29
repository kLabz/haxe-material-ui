package mui.core;

import mui.core.table.TableFooterClassKey;

typedef TableFooterProps = {
	> StandardDOMAttributes,

	var children:ReactFragment;
	@:optional var classes:Record<TableFooterClassKey>;
	@:optional var component:ReactType;
}

@:jsRequire('@material-ui/core', 'TableFooter')
extern class TableFooter extends ReactComponentOfProps<TableFooterProps> {}
