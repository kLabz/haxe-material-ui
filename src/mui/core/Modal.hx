package mui.core;

import mui.core.Backdrop.BackdropProps;
import mui.core.modal.ModalCloseReason;
import mui.core.modal.ModalManager;

typedef ModalProps = {
	> StandardDOMAttributes,

	var children:ReactSingleFragment;
	var open:Bool;
	@:optional var BackdropComponent:ReactType;
	@:optional var BackdropProps:Partial<BackdropProps>;
	@:optional var closeAfterTransition:Bool;
	@:optional var container:DOMOrCallback;
	@:optional var disableAutoFocus:Bool;
	@:optional var disableBackdropClick:Bool;
	@:optional var disableEnforceFocus:Bool;
	@:optional var disableEscapeKeyDown:Bool;
	@:optional var disablePortal:Bool;
	@:optional var disableRestoreFocus:Bool;
	@:optional var disableScrollLock:Bool;
	@:optional var hideBackdrop:Bool;
	@:optional var keepMounted:Bool;
	@:optional var manager:ModalManager; // You probably shouldn't use this prop
	@:optional var onBackdropClick:HandlerOrVoid<ClassicHandler>;
	@:optional var onClose:HandlerOrVoid<Event->ModalCloseReason->Void>;
	@:optional var onEscapeKeyDown:HandlerOrVoid<ClassicHandler>;
	@:optional var onRendered:HandlerOrVoid<ClassicHandler>;
}

@:jsRequire('@material-ui/core', 'Modal')
extern class Modal extends ReactComponentOfProps<ModalProps> {}
