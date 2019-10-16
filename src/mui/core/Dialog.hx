package mui.core;

import react.transition.Transition;

import mui.core.Modal.ModalProps;
import mui.core.Paper.PaperProps;
import mui.core.common.ShirtSize;
import mui.core.common.TransitionDuration;
import mui.core.dialog.DialogClassKey;
import mui.core.dialog.DialogScrollContainer;

typedef DialogProps = ForcedOverride<ModalProps, {
	var children:ReactFragment;
	@:optional var classes:Record<DialogClassKey>;
	@:optional var fullScreen:Bool;
	@:optional var fullWidth:Bool;
	@:optional var maxWidth:ShirtSizeOrFalse;
	@:optional var onEnter:CallbackOrVoid<Element->Bool->Void>;
	@:optional var onEntering:CallbackOrVoid<Element->Bool->Void>;
	@:optional var onEntered:CallbackOrVoid<Element->Bool->Void>;
	@:optional var onExit:CallbackOrVoid<Element->Void>;
	@:optional var onExiting:CallbackOrVoid<Element->Void>;
	@:optional var onExited:CallbackOrVoid<Element->Void>;
	@:optional var PaperComponent:ReactType;
	@:optional var PaperProps:Partial<PaperProps>;
	@:optional var scroll:DialogScrollContainer;
	@:optional var TransitionComponent:ReactType;
	@:optional var transitionDuration:TransitionDuration;
	@:optional var TransitionProps:TransitionProps<Any>;
}>;

@:jsRequire('@material-ui/core', 'Dialog')
extern class Dialog extends ReactComponentOfProps<DialogProps> {}
