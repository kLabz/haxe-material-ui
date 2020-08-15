package mui.core;

import mui.core.common.Position;
import mui.core.grid.GridListTileBarClassKey;
import mui.core.styles.Classes;

typedef GridListTileBarProps = ForcedOverride<StandardDOMAttributes, {
	@:optional var children:Noise;
	@:optional var classes:Record<GridListTileBarClassKey>;
	@:optional var actionIcon:ReactFragment;
	@:optional var actionPosition:LeftOrRight;
	@:optional var subtitle:ReactFragment;
	@:optional var title:ReactFragment;
	@:optional var titlePosition:TopOrBottom;
}>;

#if mui.global @:native('MaterialUI.GridListTileBar') #else @:jsRequire('@material-ui/core', 'GridListTileBar') #end
extern class GridListTileBar extends ReactComponentOfProps<GridListTileBarProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<GridListTileBarClassKey>
		return GridListTileBarStyles.styles(theme);
}

@:jsRequire('@material-ui/core/GridListTileBar/GridListTileBar.js')
extern class GridListTileBarStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<GridListTileBarClassKey>;
}
