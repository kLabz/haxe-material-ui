package mui;

@:enum abstract Color(String) {
	var Default = "default";
	var Inherit = "inherit";
	var Primary = "primary";
	var Secondary = "secondary";
}

@:enum abstract ColorPS(String) {
	var Primary = "primary";
	var Secondary = "secondary";
}

@:enum abstract ColorPSI(String) {
	var Primary = "primary";
	var Secondary = "secondary";
	var Inherit = "inherit";
}

@:enum abstract ColorDPS(String) {
	var Default = "default";
	var Primary = "primary";
	var Secondary = "secondary";
}

@:enum abstract ColorDPSE(String) {
	var Default = "default";
	var Primary = "primary";
	var Secondary = "secondary";
	var Error = "error";
}

@:enum abstract ColorDPI(String) {
	var Default = "default";
	var Primary = "primary";
	var Inherit = "inherit";
}
