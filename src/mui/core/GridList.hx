package mui.core;

import mui.core.common.IntOrAuto;
import mui.core.grid.GridListClassKey;
import mui.core.styles.Classes;

typedef GridListProps = ForcedOverride<StandardDOMAttributes, {
	var children:ReactFragment;
	@:optional var classes:Record<GridListClassKey>;
	@:optional var cellHeight:IntOrAuto;
	@:optional var cols:Int;
	@:optional var component:ReactType;
	@:optional var spacing:Int;
}>;

@:jsRequire('@material-ui/core', 'GridList')
extern class GridList extends ReactComponentOfProps<GridListProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<GridListClassKey>
		return GridListStyles.styles(theme);
}

@:jsRequire('@material-ui/core/GridList/GridList.js')
extern class GridListStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<GridListClassKey>;
}
