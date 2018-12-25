package mui.core;

import react.ReactComponent;
import react.ReactType;
import react.types.ForcedOverride;

import mui.core.table.TableBodyClassKey;

private typedef Props = ForcedOverride<
	StandardProps<TableBodyClassKey>,
	TableBodyProps
>;

typedef TableBodyProps = {
	var children:ReactFragment;
	@:optional var component:ReactType;
}

@:jsRequire('@material-ui/core', 'TableBody')
extern class TableBody extends ReactComponentOfProps<Props> {}
