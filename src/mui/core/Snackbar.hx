package mui.core;

import js.html.Event;
import js.html.HtmlElement;

import react.ReactComponent;
import react.ReactType;
import react.transition.Transition;
import react.types.CallbackOrVoid;
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
	@:optional var onEnter:CallbackOrVoid<HtmlElement->Bool->Void>;
	@:optional var onEntering:CallbackOrVoid<HtmlElement->Bool->Void>;
	@:optional var onEntered:CallbackOrVoid<HtmlElement->Bool->Void>;
	@:optional var onExit:CallbackOrVoid<HtmlElement->Void>;
	@:optional var onExiting:CallbackOrVoid<HtmlElement->Void>;
	@:optional var onExited:CallbackOrVoid<HtmlElement->Void>;
	@:optional var open:Bool;
	@:optional var resumeHideDuration:Int;
	@:optional var TransitionComponent:ReactType;
	@:optional var transitionDuration:TransitionDuration;
	@:optional var TransitionProps:TransitionProps<Any>;
}

@:jsRequire('@material-ui/core', 'Snackbar')
extern class Snackbar extends ReactComponentOfProps<Props> {}
