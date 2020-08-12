package mui.core;

import mui.core.Modal.ModalProps;
import mui.core.Paper.PaperProps;
import mui.core.Slide.SlideProps;
import mui.core.common.TransitionDuration;
import mui.core.drawer.DrawerAnchor;
import mui.core.drawer.DrawerClassKey;
import mui.core.drawer.DrawerVariant;
import mui.core.styles.Classes;

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

#if mui.global @:native('MaterialUI.Drawer') #else @:jsRequire('@material-ui/core', 'Drawer') #end
extern class Drawer extends ReactComponentOfProps<DrawerProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<DrawerClassKey>
		return DrawerStyles.styles(theme);
}

@:jsRequire('@material-ui/core/Drawer/Drawer.js')
extern class DrawerStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<DrawerClassKey>;
}
