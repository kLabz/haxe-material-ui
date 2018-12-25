package mui.core;

import react.ReactComponent;
import react.ReactType;
import react.types.ForcedOverride;

import mui.core.table.TableHeadClassKey;

private typedef Props = ForcedOverride<
	StandardProps<TableHeadClassKey>,
	TableHeadProps
>;

typedef TableHeadProps = {
	var children:ReactFragment;
	@:optional var component:ReactType;
}

@:jsRequire('@material-ui/core', 'TableHead')
extern class TableHead extends ReactComponentOfProps<Props> {}
