package mui.core.common;

enum abstract ETransitionDuration(String) to String {
	var Auto = "auto";
}

typedef OTransitionDuration = {
	@:optional var enter:Int;
	@:optional var exit:Int;
}

@:coreType
enum abstract TransitionDuration from Int from ETransitionDuration from OTransitionDuration {}

