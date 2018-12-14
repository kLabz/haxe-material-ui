package mui.core;

import js.html.Event;
import react.ReactComponent;
import mui.core.common.TransitionDuration;
import mui.core.drawer.DrawerAnchor;
import mui.core.drawer.DrawerClassKey;
import mui.core.drawer.DrawerVariant;

private typedef Props = {
	> StandardProps<DrawerClassKey>,
	> DrawerBaseProps,
}

typedef DrawerBaseProps = {
	@:optional var anchor:DrawerAnchor;
	@:optional var children:ReactFragment;
	@:optional var elevation:Int;
	@:optional var ModalProps:Dynamic;
	@:optional var onClose:Event->Void;
	@:optional var open:Bool;
	@:optional var PaperProps:Dynamic;
	@:optional var SlideProps:Dynamic;
	@:optional var transitionDuration:TransitionDuration;
	@:optional var variant:DrawerVariant;
}

@:jsRequire('@material-ui/core', 'Drawer')
extern class Drawer extends ReactComponentOfProps<Props> {}
