package mui.core;

import react.ReactComponent;
import react.ReactType;
import react.types.ForcedOverride;

import mui.core.table.TableFooterClassKey;

private typedef Props = ForcedOverride<
	StandardProps<TableFooterClassKey>,
	TableFooterProps
>;

typedef TableFooterProps = {
	var children:ReactFragment;
	@:optional var component:ReactType;
}

@:jsRequire('@material-ui/core', 'TableFooter')
extern class TableFooter extends ReactComponentOfProps<Props> {}
