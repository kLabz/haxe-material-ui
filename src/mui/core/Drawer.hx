package mui.core;

import js.html.Event;
import react.ReactComponent;
import react.types.ForcedOverride;
import react.types.HandlerOrVoid;

import mui.core.Modal.ModalBaseProps;
import mui.core.Paper.PaperBaseProps;
import mui.core.common.TransitionDuration;
import mui.core.drawer.DrawerAnchor;
import mui.core.drawer.DrawerClassKey;
import mui.core.drawer.DrawerVariant;

private typedef Props = ForcedOverride<
	StandardProps<DrawerClassKey>,
	DrawerBaseProps
>;

typedef DrawerBaseProps = {
	@:optional var anchor:DrawerAnchor;
	@:optional var elevation:Int;
	@:optional var ModalProps:ModalBaseProps;
	@:optional var onClose:HandlerOrVoid<ClassicHandler>;
	@:optional var open:Bool;
	@:optional var PaperProps:PaperBaseProps;
	@:optional var SlideProps:Dynamic;
	@:optional var transitionDuration:TransitionDuration;
	@:optional var variant:DrawerVariant;
}

@:jsRequire('@material-ui/core', 'Drawer')
extern class Drawer extends ReactComponentOfProps<Props> {}
