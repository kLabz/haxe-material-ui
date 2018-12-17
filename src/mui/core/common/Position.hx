package mui.core.common;

typedef Position = {
	var horizontal:HorizontalPosition;
	var vertical:VerticalPosition;
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
