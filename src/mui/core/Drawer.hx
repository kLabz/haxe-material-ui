package mui.core;

import mui.core.Modal.ModalProps;
import mui.core.Paper.PaperProps;
import mui.core.Slide.SlideProps;
import mui.core.common.TransitionDuration;
import mui.core.drawer.DrawerAnchor;
import mui.core.drawer.DrawerClassKey;
import mui.core.drawer.DrawerVariant;

typedef DrawerProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<DrawerClassKey>;
	@:optional var anchor:DrawerAnchor;
	@:optional var elevation:Int;
	@:optional var ModalProps:Partial<ModalProps>;
	@:optional var onClose:HandlerOrVoid<ClassicHandler>;
	@:optional var open:Bool;
	@:optional var PaperProps:Partial<PaperProps>;
	@:optional var SlideProps:Partial<SlideProps>;
	@:optional var transitionDuration:TransitionDuration;
	@:optional var variant:DrawerVariant;
}

@:jsRequire('@material-ui/core', 'Drawer')
extern class Drawer extends ReactComponentOfProps<DrawerProps> {}
