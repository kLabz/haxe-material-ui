package mui.core.common;

@:enum abstract ShirtSize(String) to String {
	var XS = 'xs';
	var SM = 'sm';
	var MD = 'md';
	var LG = 'lg';
	var XL = 'xl';
}

@:enum abstract ShirtSizeOrFalse(Dynamic) {
	var None = false;
	var XS = 'xs';
	var SM = 'sm';
	var MD = 'md';
	var LG = 'lg';
	var XL = 'xl';
}
