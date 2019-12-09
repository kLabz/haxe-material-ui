package mui.core;

import mui.core.common.IntOrAuto;
import mui.core.grid.GridListTileClassKey;
import mui.core.styles.Classes;

typedef GridListTileProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<GridListTileClassKey>;
	@:optional var cols:Int;
	@:optional var component:ReactType;
	@:optional var rows:Int;
}

@:jsRequire('@material-ui/core', 'GridListTile')
extern class GridListTile extends ReactComponentOfProps<GridListTileProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<GridListTileClassKey>
		return GridListTileStyles.styles;
}

@:jsRequire('@material-ui/core/GridListTile/GridListTile.js')
extern class GridListTileStyles {
	static var styles:ClassesDef<GridListTileClassKey>;
}
