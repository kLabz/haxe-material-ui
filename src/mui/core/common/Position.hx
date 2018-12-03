package mui.core.common;

typedef Position = {
	var horizontal:HorizontalPosition;
	var vertical:VerticalPosition;
}

@:enum abstract EHorizontalPosition(String) to String {
	var Left = "left";
	var Center = "center";
	var Right = "right";
}

@:coreType
@:enum abstract HorizontalPosition from Int from EHorizontalPosition {}

@:enum abstract EVerticalPosition(String) to String {
	var Top = "top";
	var Center = "center";
	var Bottom = "bottom";
}

@:coreType
@:enum abstract VerticalPosition from Int from EVerticalPosition {}

