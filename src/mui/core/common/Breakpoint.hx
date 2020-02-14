package mui.core.common;

@:enum abstract Breakpoint(String) to String {
	var XS = 'xs';
	var SM = 'sm';
	var MD = 'md';
	var LG = 'lg';
	var XL = 'xl';

	@:op(A > B)
	public function gt(rhs:Breakpoint):Bool {
		return switch (rhs) {
			case XS: true;
			case SM: self != XS && self != SM;
			case MD: self == LG || self == XL;
			case LG: self == XL;
			case XL: false;
		};
	}

	@:op(A >= B)
	public function gte(rhs:Breakpoint):Bool {
		if (self == rhs) return true;
		return self.gt(rhs);
	}

	@:op(A < B)
	inline public function lt(rhs:Breakpoint):Bool return rhs.gt(self);

	@:op(A <= B)
	inline public function lte(rhs:Breakpoint):Bool return rhs.gte(self);

	var self(get, never):Breakpoint;
	inline function get_self():Breakpoint return cast this;
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
