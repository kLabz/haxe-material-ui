package mui.core;

import react.ReactComponent;
import react.ReactType;
import css.FlexDirection;
import css.FlexWrap;

import mui.core.grid.GridAlignContent;
import mui.core.grid.GridAlignItems;
import mui.core.grid.GridClassKey;
import mui.core.grid.GridJustifyContent;
import mui.core.grid.GridsNumber;
import mui.core.grid.GridSpacing;

private typedef Props = {
	> StandardProps<GridClassKey>,
	> GridBaseProps,

	@:optional var children:ReactFragment;
}

typedef GridBaseProps = {
	@:optional var alignContent:GridAlignContent;
	@:optional var alignItems:GridAlignItems;
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

@:acceptsMoreProps
@:jsRequire('@material-ui/core', 'Grid')
extern class Grid extends ReactComponentOfProps<Props> {}
