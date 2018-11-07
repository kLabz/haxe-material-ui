package mui.core;

import react.ReactComponent;
import react.ReactType;
import react.types.CSSAlignItems;
import react.types.CSSAlignContent;
import react.types.CSSFlexDirection;
import react.types.CSSFlexWrap;
import react.types.CSSJustifyContent;

import mui.core.grid.GridClassKey;
import mui.core.grid.GridsNumber;
import mui.core.grid.GridSpacing;

typedef GridProps = {
	> StandardProps<GridClassKey>,

	@:optional var alignContent:CSSAlignContent;
	@:optional var alignItems:CSSAlignItems;
	@:optional var component:ReactType;
	@:optional var container:Bool;
	@:optional var direction:CSSFlexDirection;
	@:optional var item:Bool;
	@:optional var justify:CSSJustifyContent;
	@:optional var lg:GridsNumber;
	@:optional var md:GridsNumber;
	@:optional var sm:GridsNumber;
	@:optional var spacing:GridSpacing;
	@:optional var wrap:CSSFlexWrap;
	@:optional var xl:GridsNumber;
	@:optional var xs:GridsNumber;
	@:optional var zeroMinWidth:Bool;
}

@:jsRequire('@material-ui/core', 'Grid')
extern class Grid extends ReactComponentOfProps<GridProps> {}
