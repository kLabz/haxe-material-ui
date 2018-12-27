package mui.core;

import js.html.HtmlElement;
import react.ReactComponent;
import react.ReactType;
import react.transition.Transition;
import react.types.CallbackOrVoid;
import react.types.ForcedOverride;

import mui.core.Modal.ModalBaseProps;
import mui.core.Paper.PaperBaseProps;
import mui.core.common.ShirtSize;
import mui.core.common.TransitionDuration;
import mui.core.dialog.DialogClassKey;
import mui.core.dialog.DialogScrollContainer;

private typedef Props = ForcedOverride<
	StandardProps<DialogClassKey>,
	DialogBaseProps
>;

typedef DialogBaseProps = {
	> ModalBaseProps,

	var children:ReactFragment;
	@:optional var fullScreen:Bool;
	@:optional var fullWidth:Bool;
	@:optional var maxWidth:ShirtSizeOrFalse;
	@:optional var onEnter:CallbackOrVoid<HtmlElement->Bool->Void>;
	@:optional var onEntering:CallbackOrVoid<HtmlElement->Bool->Void>;
	@:optional var onEntered:CallbackOrVoid<HtmlElement->Bool->Void>;
	@:optional var onExit:CallbackOrVoid<HtmlElement->Void>;
	@:optional var onExiting:CallbackOrVoid<HtmlElement->Void>;
	@:optional var onExited:CallbackOrVoid<HtmlElement->Void>;
	@:optional var PaperComponent:ReactType;
	@:optional var PaperProps:PaperBaseProps;
	@:optional var scroll:DialogScrollContainer;
	@:optional var TransitionComponent:ReactType;
	@:optional var transitionDuration:TransitionDuration;
	@:optional var TransitionProps:TransitionProps<Any>;
}

@:jsRequire('@material-ui/core', 'Dialog')
extern class Dialog extends ReactComponentOfProps<Props> {}
