package mui.core;

import react.ReactComponent;
import react.ReactType;
import react.types.ForcedOverride;

import mui.core.common.IntOrAuto;
import mui.core.grid.GridListClassKey;

private typedef Props = ForcedOverride<
	StandardProps<GridListClassKey>,
	GridListProps
>;

typedef GridListProps = {
	var children:ReactFragment;
	@:optional var cellHeight:IntOrAuto;
	@:optional var cols:Int;
	@:optional var component:ReactType;
	@:optional var spacing:Int;
}

@:jsRequire('@material-ui/core', 'GridList')
extern class GridList extends ReactComponentOfProps<Props> {}
