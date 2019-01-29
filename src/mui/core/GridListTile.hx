package mui.core;

import mui.core.common.IntOrAuto;
import mui.core.grid.GridListTileClassKey;

typedef GridListTileProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<GridListTileClassKey>;
	@:optional var cols:Int;
	@:optional var component:ReactType;
	@:optional var rows:Int;
}

@:jsRequire('@material-ui/core', 'GridListTile')
extern class GridListTile extends ReactComponentOfProps<GridListTileProps> {}
