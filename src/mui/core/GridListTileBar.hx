package mui.core;

import mui.core.common.Position;
import mui.core.grid.GridListTileBarClassKey;

typedef GridListTileBarProps = ForcedOverride<StandardDOMAttributes, {
	@:optional var children:Noise;
	@:optional var classes:Record<GridListTileBarClassKey>;
	@:optional var actionIcon:ReactFragment;
	@:optional var actionPosition:LeftOrRight;
	@:optional var subtitle:ReactFragment;
	@:optional var title:ReactFragment;
	@:optional var titlePosition:TopOrBottom;
}>;

@:jsRequire('@material-ui/core', 'GridListTileBar')
extern class GridListTileBar extends ReactComponentOfProps<GridListTileBarProps> {}
