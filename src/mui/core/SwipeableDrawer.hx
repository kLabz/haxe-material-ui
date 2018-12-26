package mui.core;

import js.html.HtmlElement;
import react.ReactComponent;
import react.types.DOMAttributes;
import react.types.ForcedOverride;

import mui.StandardProps.StandardBaseProps;
import mui.core.Drawer.DrawerBaseProps;
import mui.core.common.TransitionDuration;

private typedef Props = ForcedOverride<
	DOMAttributes<HtmlElement>,
	SwipeableDrawerBaseProps
>;

typedef SwipeableDrawerBaseProps = {
	> StandardBaseProps,
	> DrawerBaseProps,

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
extern class SwipeableDrawer extends ReactComponentOfProps<Props> {}
