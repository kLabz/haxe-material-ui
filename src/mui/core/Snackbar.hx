package mui.core;

import js.html.Event;
import react.ReactComponent;
import react.ReactType;
import react.types.ForcedOverride;
import react.types.HandlerOrVoid;

import mui.core.ClickAwayListener.ClickAwayListenerBaseProps;
import mui.core.SnackbarContent.SnackbarContentBaseProps;
import mui.core.common.Position;
import mui.core.common.TransitionDuration;
import mui.core.snackbar.SnackbarClassKey;
import mui.core.snackbar.SnackbarCloseReason;

private typedef Props = ForcedOverride<
	StandardProps<SnackbarClassKey>,
	SnackbarBaseProps
>;

typedef SnackbarBaseProps = {
	@:optional var action:ReactFragment;
	@:optional var anchorOrigin:Position;
	@:optional var autoHideDuration:Int;
	@:optional var ClickAwayListenerProps:ClickAwayListenerBaseProps;
	@:optional var ContentProps:SnackbarContentBaseProps;
	@:optional var disableWindowBlurListener:Bool;
	@:optional var message:ReactFragment;
	@:optional var onClose:HandlerOrVoid<Event->SnackbarCloseReason->Void>;
	@:optional var onEnter:HandlerOrVoid<ClassicHandler>;
	@:optional var onEntered:HandlerOrVoid<ClassicHandler>;
	@:optional var onEntering:HandlerOrVoid<ClassicHandler>;
	@:optional var onExit:HandlerOrVoid<ClassicHandler>;
	@:optional var onExited:HandlerOrVoid<ClassicHandler>;
	@:optional var onExiting:HandlerOrVoid<ClassicHandler>;
	@:optional var open:Bool;
	@:optional var resumeHideDuration:Int;
	@:optional var TransitionComponent:ReactType;
	@:optional var transitionDuration:TransitionDuration;
	@:optional var TransitionProps:Dynamic;
}

@:jsRequire('@material-ui/core', 'Snackbar')
extern class Snackbar extends ReactComponentOfProps<Props> {}
