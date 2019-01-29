package mui.core;

import mui.core.Drawer.DrawerProps;
import mui.core.common.TransitionDuration;

typedef SwipeableDrawerProps = {
	> DrawerProps,

	var open:Bool;
	var onClose:HandlerOrVoid<ClassicHandler>;
	var onOpen:HandlerOrVoid<ClassicHandler>;
	@:optional var disableBackdropTransition:Bool;
	@:optional var disableDiscovery:Bool;
	@:optional var disableSwipeToOpen:Bool;
	@:optional var hysteresis:Float;
	@:optional var minFlingVelocity:Float;
	@:optional var SwipeAreaProps:Dynamic;
	@:optional var swipeAreaWidth:Int;
	@:optional var transitionDuration:TransitionDuration;
}

@:jsRequire('@material-ui/core', 'SwipeableDrawer')
extern class SwipeableDrawer extends ReactComponentOfProps<SwipeableDrawerProps> {}
