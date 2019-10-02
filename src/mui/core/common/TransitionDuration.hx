package mui.core.common;

typedef OTransitionDuration = {
	@:optional var appear:Int;
	@:optional var enter:Int;
	@:optional var exit:Int;
}

@:coreType
@:enum abstract TransitionDuration from Int from OTransitionDuration {
	var Auto = cast "auto";
}

