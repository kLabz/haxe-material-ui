package mui.core;

import react.ReactComponent;
import react.ReactType;

import mui.core.Modal.ModalBaseProps;
import mui.core.Paper.PaperBaseProps;
import mui.core.common.ShirtSize;
import mui.core.common.TransitionDuration;
import mui.core.dialog.DialogClassKey;
import mui.core.dialog.DialogScrollContainer;

private typedef Props = {
	> StandardProps<DialogClassKey>,
	> DialogBaseProps,
}

typedef DialogBaseProps = {
	> ModalBaseProps,

	var children:ReactFragment;
	@:optional var fullScreen:Bool;
	@:optional var fullWidth:Bool;
	@:optional var maxWidth:ShirtSizeOrFalse;
	@:optional var onEnter:Void->Void;
	@:optional var onEntered:Void->Void;
	@:optional var onEntering:Void->Void;
	@:optional var onExit:Void->Void;
	@:optional var onExited:Void->Void;
	@:optional var onExiting:Void->Void;
	@:optional var PaperComponent:ReactType;
	@:optional var PaperProps:PaperBaseProps;
	@:optional var scroll:DialogScrollContainer;
	@:optional var TransitionComponent:ReactType;
	@:optional var transitionDuration:TransitionDuration;
	@:optional var TransitionProps:Dynamic;
}

@:jsRequire('@material-ui/core', 'Dialog')
extern class Dialog extends ReactComponentOfProps<Props> {}
