package mui.core;

import react.ReactComponent;
import react.ReactType;

import mui.core.common.IntOrAuto;
import mui.core.grid.GridListClassKey;

private typedef Props = {
	> StandardProps<GridListClassKey>,

	var children:ReactFragment;
	@:optional var cellHeight:IntOrAuto;
	@:optional var cols:Int;
	@:optional var component:ReactType;
	@:optional var spacing:Int;
}

@:jsRequire('@material-ui/core', 'GridList')
extern class GridList extends ReactComponentOfProps<Props> {}
