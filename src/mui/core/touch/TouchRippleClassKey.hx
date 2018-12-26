package mui.core.touch;

@:enum abstract TouchRippleClassKey(String) to String {
	var Root = "root";
	var Ripple = "ripple";
	var RippleVisible = "rippleVisible";
	var RipplePulsate = "ripplePulsate";
	var Child = "child";
	var ChildLeaving = "childLeaving";
	var ChildPulsate = "childPulsate";
}
