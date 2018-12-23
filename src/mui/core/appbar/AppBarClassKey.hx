package mui.core.appbar;

@:enum abstract AppBarClassKey(String) to String {
	var Root = "root";

	var PositionFixed = 'positionFixed';
	var PositionAbsolute = 'positionAbsolute';
	var PositionSticky = 'positionSticky';
	var PositionStatic = 'positionStatic';
	var PositionRelative = 'positionRelative';
	var ColorDefault = 'colorDefault';
	var ColorPrimary = 'colorPrimary';
	var ColorSecondary = 'colorSecondary';
}

