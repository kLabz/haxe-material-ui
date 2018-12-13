package mui.core.common;

@:enum abstract Position(String) {
	var Fixed = "fixed";
	var Absolute = "absolute";
	var Sticky = "sticky";
	var Static = "static";
	var Relative = "relative";
}
