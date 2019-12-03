package mui.core;

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
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<GridListTileClassKey>
		return GridListTileStyles.styles(theme);
}

@:jsRequire('@material-ui/core/GridListTile/GridListTile.js')
extern class GridListTileStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<GridListTileClassKey>;
}
