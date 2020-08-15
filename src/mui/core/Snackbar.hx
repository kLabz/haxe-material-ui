package mui.core;

import react.transition.Transition;

import mui.core.ClickAwayListener.ClickAwayListenerProps;
import mui.core.SnackbarContent.SnackbarContentProps;
import mui.core.common.Position;
import mui.core.common.TransitionDuration;
import mui.core.snackbar.SnackbarClassKey;
import mui.core.snackbar.SnackbarCloseReason;
import mui.core.styles.Classes;

typedef SnackbarProps = {
	> StandardDOMAttributes,

	@:optional var action:ReactFragment;
	@:optional var anchorOrigin:Position;
	@:optional var autoHideDuration:Int;
	@:optional var children:ReactFragment;
	@:optional var classes:Record<SnackbarClassKey>;
	@:optional var ClickAwayListenerProps:Partial<ClickAwayListenerProps>;
	@:optional var ContentProps:Partial<SnackbarContentProps>;
	@:optional var disableWindowBlurListener:Bool;
	@:optional var message:ReactFragment;
	@:optional var onClose:HandlerOrVoid<Event->SnackbarCloseReason->Void>;
	@:optional var onEnter:CallbackOrVoid<DOMElement->Bool->Void>;
	@:optional var onEntering:CallbackOrVoid<DOMElement->Bool->Void>;
	@:optional var onEntered:CallbackOrVoid<DOMElement->Bool->Void>;
	@:optional var onExit:CallbackOrVoid<DOMElement->Void>;
	@:optional var onExiting:CallbackOrVoid<DOMElement->Void>;
	@:optional var onExited:CallbackOrVoid<DOMElement->Void>;
	@:optional var open:Bool;
	@:optional var resumeHideDuration:Int;
	@:optional var TransitionComponent:ReactType;
	@:optional var transitionDuration:TransitionDuration;
	@:optional var TransitionProps:TransitionProps<Any>;
}

#if mui.global @:native('MaterialUI.Snackbar') #else @:jsRequire('@material-ui/core', 'Snackbar') #end
extern class Snackbar extends ReactComponentOfProps<SnackbarProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<SnackbarClassKey>
		return SnackbarStyles.styles(theme);
}

@:jsRequire('@material-ui/core/Snackbar/Snackbar.js')
extern class SnackbarStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<SnackbarClassKey>;
}
