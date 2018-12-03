package mui;

@:enum abstract Position(String) to String {
	var Fixed = "fixed";
	var Absolute = "absolute";
	var Sticky = "sticky";
	var Static = "static";
}
