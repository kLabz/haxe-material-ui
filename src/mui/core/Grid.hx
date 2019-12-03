package mui.core;

import css.FlexDirection;
import css.FlexWrap;

import mui.core.grid.GridAlignContent;
import mui.core.grid.GridAlignItems;
import mui.core.grid.GridClassKey;
import mui.core.grid.GridJustifyContent;
import mui.core.grid.GridsNumber;
import mui.core.grid.GridSpacing;
import mui.core.styles.Classes;

typedef GridProps = {
	> StandardDOMAttributes,

	@:optional var alignContent:GridAlignContent;
	@:optional var alignItems:GridAlignItems;
	@:optional var children:ReactFragment;
	@:optional var classes:Record<GridClassKey>;
	@:optional var component:ReactType;
	@:optional var container:Bool;
	@:optional var direction:FlexDirection;
	@:optional var item:Bool;
	@:optional var justify:GridJustifyContent;
	@:optional var lg:GridsNumber;
	@:optional var md:GridsNumber;
	@:optional var sm:GridsNumber;
	@:optional var spacing:GridSpacing;
	@:optional var wrap:FlexWrap;
	@:optional var xl:GridsNumber;
	@:optional var xs:GridsNumber;
	@:optional var zeroMinWidth:Bool;
}

@:jsRequire('@material-ui/core', 'Grid')
extern class Grid extends ReactComponentOfProps<GridProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<GridClassKey>
		return GridStyles.styles(theme);
}

@:jsRequire('@material-ui/core/Grid/Grid.js')
extern class GridStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<GridClassKey>;
}
