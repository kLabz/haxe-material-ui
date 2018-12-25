package mui.core;

import js.html.Event;

import react.ReactComponent;
import react.ReactType;
import react.types.DOMOrCallback;
import react.types.ForcedOverride;

import mui.core.modal.ModalClassKey;
import mui.core.modal.ModalCloseReason;
import mui.core.modal.ModalManager;

private typedef Props = ForcedOverride<
	StandardProps<ModalClassKey>,
	ModalProps
>;

private typedef ModalProps = {
	> ModalBaseProps,

	@:optional var children:ReactSingleFragment;
}

typedef ModalBaseProps = {
	var open:Bool;
	@:optional var BackdropComponent:ReactType;
	@:optional var BackdropProps:Dynamic;
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
	@:optional var onBackdropClick:Void->Void;
	@:optional var onClose:Event->ModalCloseReason->Void;
	@:optional var onEscapeKeyDown:Void->Void;
	@:optional var onRendered:Void->Void;
}

@:jsRequire('@material-ui/core', 'Modal')
extern class Modal extends ReactComponentOfProps<Props> {}
