package mui.core.common;

@:enum abstract Breakpoint(String) to String {
	var XS = 'xs';
	var SM = 'sm';
	var MD = 'md';
	var LG = 'lg';
	var XL = 'xl';
}

@:coreType
@:enum abstract BreakpointOrNumber from Int {
	var XS = cast 'xs';
	var SM = cast 'sm';
	var MD = cast 'md';
	var LG = cast 'lg';
	var XL = cast 'xl';
}

@:enum abstract BreakpointOrArray(Dynamic) from Array<Breakpoint> {
	var XS = 'xs';
	var SM = 'sm';
	var MD = 'md';
	var LG = 'lg';
	var XL = 'xl';
}

@:enum abstract BreakpointOrFalse(Dynamic) {
	var None = false;
	var XS = 'xs';
	var SM = 'sm';
	var MD = 'md';
	var LG = 'lg';
	var XL = 'xl';
}
