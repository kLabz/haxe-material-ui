package mui.core;

import mui.core.Backdrop.BackdropProps;
import mui.core.modal.ModalClassKey;
import mui.core.modal.ModalCloseReason;
import mui.core.modal.ModalManager;
import mui.core.styles.Classes;

typedef ModalProps = {
	> StandardDOMAttributes,

	var open:Bool;
	@:optional var BackdropComponent:ReactType;
	@:optional var BackdropProps:Partial<BackdropProps>;
	@:optional var children:ReactSingleFragment;
	@:optional var classes:Record<ModalClassKey>;
	@:optional var closeAfterTransition:Bool;
	@:optional var container:DOMOrCallback;
	@:optional var disableAutoFocus:Bool;
	@:optional var disableBackdropClick:Bool;
	@:optional var disableEnforceFocus:Bool;
	@:optional var disableEscapeKeyDown:Bool;
	@:optional var disablePortal:Bool;
	@:optional var disableRestoreFocus:Bool;
	@:optional var hideBackdrop:Bool;
	@:optional var keepMounted:Bool;
	@:optional var manager:ModalManager; // You probably shouldn't use this prop
	@:optional var onBackdropClick:HandlerOrVoid<ClassicHandler>;
	@:optional var onClose:HandlerOrVoid<Event->ModalCloseReason->Void>;
	@:optional var onEscapeKeyDown:HandlerOrVoid<ClassicHandler>;
	@:optional var onRendered:HandlerOrVoid<ClassicHandler>;
}

@:jsRequire('@material-ui/core', 'Modal')
extern class Modal extends ReactComponentOfProps<ModalProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<ModalClassKey>
		return ModalStyles.styles(theme);
}

@:jsRequire('@material-ui/core/Modal/Modal.js')
extern class ModalStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<ModalClassKey>;
}
