package mui.core;

import js.html.Event;

import react.ReactComponent;
import react.ReactType;
import react.types.DOMAttributes;
import react.types.DOMOrCallback;
import react.types.ForcedOverride;

import mui.core.Backdrop.BackdropBaseProps;
import mui.core.modal.ModalClassKey;
import mui.core.modal.ModalCloseReason;
import mui.core.modal.ModalManager;

private typedef Props = ForcedOverride<
	StandardProps<ModalClassKey>,
	{
		> ModalBaseProps,

		@:optional var children:ReactSingleFragment;
	}
>;

typedef ModalBaseProps = {
	var open:Bool;
	@:optional var BackdropComponent:ReactType;
	@:optional var BackdropProps:BackdropBaseProps;
	@:optional var container:DOMOrCallback;
	@:optional var disableAutoFocus:Bool;
	@:optional var disableBackdropClick:Bool;
	@:optional var disableEnforceFocus:Bool;
	@:optional var disableEscapeKeyDown:Bool;
	@:optional var disablePortal:Bool;
	@:optional var disableRestoreFocus:Bool;
	@:optional var hideBackdrop:Bool;
	@:optional var keepMounted:Bool;
	@:optional var manager:ModalManager;
	@:optional var onBackdropClick:HandlerOrVoid<ClassicHandler>;
	@:optional var onClose:HandlerOrVoid<Event->ModalCloseReason->Void>;
	@:optional var onEscapeKeyDown:HandlerOrVoid<ClassicHandler>;
	@:optional var onRendered:HandlerOrVoid<ClassicHandler>;
}

@:jsRequire('@material-ui/core', 'Modal')
extern class Modal extends ReactComponentOfProps<Props> {}
