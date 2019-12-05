package mui.core.common;

typedef OTransitionDuration = {
	@:optional var enter:Int;
	@:optional var exit:Int;
}

typedef OTimeoutTransitionDuration = {
	> OTransitionDuration,
	@:optional var appear:Int;
}

@:coreType
abstract TransitionDuration from Int from OTransitionDuration {}

@:coreType
@:enum abstract TransitionDurationOrAuto from Int from OTransitionDuration {
	var Auto = cast "auto";
}

@:coreType
abstract TimeoutTransitionDuration from Int from OTimeoutTransitionDuration {}
