package mui.core;

import mui.core.common.IntOrAuto;
import mui.core.grid.GridListClassKey;

typedef GridListProps = ForcedOverride<StandardDOMAttributes, {
	var children:ReactFragment;
	@:optional var classes:Record<GridListClassKey>;
	@:optional var cellHeight:IntOrAuto;
	@:optional var cols:Int;
	@:optional var component:ReactType;
	@:optional var spacing:Int;
}>;

@:jsRequire('@material-ui/core', 'GridList')
extern class GridList extends ReactComponentOfProps<GridListProps> {}
