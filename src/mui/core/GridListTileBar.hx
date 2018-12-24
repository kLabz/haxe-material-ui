package mui.core;

import react.ReactComponent;
import react.types.Noise;

import mui.core.common.Position;
import mui.core.grid.GridListTileBarClassKey;

private typedef Props = {
	> StandardProps<GridListTileBarClassKey>,

	@:optional var children:Noise;
	@:optional var actionIcon:ReactFragment;
	@:optional var actionPosition:LeftOrRight;
	@:optional var subtitle:ReactFragment;
	@:optional var title:ReactFragment;
	@:optional var titlePosition:TopOrBottom;
}

@:jsRequire('@material-ui/core', 'GridListTileBar')
extern class GridListTileBar extends ReactComponentOfProps<Props> {}
