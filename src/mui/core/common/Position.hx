package mui.core.common;

typedef Position = {
	var horizontal:HorizontalPosition;
	var vertical:VerticalPosition;
}

typedef PositionWithoutCenter = {
	var horizontal:LeftOrRight;
	var vertical:TopOrBottom;
}

@:coreType
@:enum abstract HorizontalPosition from Int {
	var Left = cast "left";
	var Center = cast "center";
	var Right = cast "right";
}

@:coreType
@:enum abstract VerticalPosition from Int {
	var Top = cast "top";
	var Center = cast "center";
	var Bottom = cast "bottom";
}

@:enum abstract LeftOrRight(String) {
	var Left = "left";
	var Right = "right";
}

@:enum abstract TopOrBottom(String) {
	var Top = "top";
	var Bottom = "bottom";
}
