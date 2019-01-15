package mui.core.link;

@:enum abstract LinkTarget(String) to String {
	var Self = "_self";
	var Blank = "_blank";
	var Parent = "_parent";
	var Top = "_top";
}
