package mui.core;

import react.ReactComponent;
import react.ReactType;
import css.AlignItems;
import css.AlignContent;
import css.FlexDirection;
import css.FlexWrap;
import css.JustifyContent;

import mui.core.grid.GridClassKey;
import mui.core.grid.GridsNumber;
import mui.core.grid.GridSpacing;

typedef GridProps = {
	> StandardProps<GridClassKey>,

	@:optional var alignContent:AlignContent;
	@:optional var alignItems:AlignItems;
	@:optional var component:ReactType;
	@:optional var container:Bool;
	@:optional var direction:FlexDirection;
	@:optional var item:Bool;
	@:optional var justify:JustifyContent;
	@:optional var lg:GridsNumber;
	@:optional var md:GridsNumber;
	@:optional var sm:GridsNumber;
	@:optional var spacing:GridSpacing;
	@:optional var wrap:FlexWrap;
	@:optional var xl:GridsNumber;
	@:optional var xs:GridsNumber;
	@:optional var zeroMinWidth:Bool;
}

@:acceptsMoreProps
@:jsRequire('@material-ui/core', 'Grid')
extern class Grid extends ReactComponentOfProps<GridProps> {}
