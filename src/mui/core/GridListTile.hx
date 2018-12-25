package mui.core;

import react.ReactComponent;
import react.ReactType;
import react.types.ForcedOverride;

import mui.core.common.IntOrAuto;
import mui.core.grid.GridListTileClassKey;

private typedef Props = ForcedOverride<
	StandardProps<GridListTileClassKey>,
	GridListTileProps
>;

typedef GridListTileProps = {
	@:optional var cols:Int;
	@:optional var component:ReactType;
	@:optional var rows:Int;
}

@:jsRequire('@material-ui/core', 'GridListTile')
extern class GridListTile extends ReactComponentOfProps<Props> {}
