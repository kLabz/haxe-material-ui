package mui.core;

import js.html.Event;
import js.html.HtmlElement;

import react.ReactComponent;
import react.ReactType;
import react.transition.Transition;
import react.types.CallbackOrVoid;
import react.types.DOMOrCallback;
import react.types.ForcedOverride;
import react.types.Record;

import mui.core.Modal.ModalBaseProps;
import mui.core.Paper.PaperBaseProps;
import mui.core.common.Position;
import mui.core.common.TransitionDuration;
import mui.core.modal.ModalClassKey;
import mui.core.popover.PopoverActions;
import mui.core.popover.PopoverClassKey;
import mui.core.popover.AnchorPosition;
import mui.core.popover.AnchorReference;

private typedef Props = ForcedOverride<
	StandardProps<PopoverClassKey>,
	PopoverBaseProps
>;

typedef PopoverBaseProps = {
	> ModalBaseProps,

	@:optional var action:PopoverActions->Void;
	@:optional var anchorEl:DOMOrCallback;
	@:optional var anchorOrigin:Position;
	@:optional var anchorPosition:AnchorPosition;
	@:optional var anchorReference:AnchorReference;
	@:optional var elevation:Int;
	@:optional var getContentAnchorEl:Void->HtmlElement;
	@:optional var marginThreshold:Int;
	@:optional var ModalClasses:Record<ModalClassKey>;
	@:optional var onEnter:CallbackOrVoid<HtmlElement->Bool->Void>;
	@:optional var onEntering:CallbackOrVoid<HtmlElement->Bool->Void>;
	@:optional var onEntered:CallbackOrVoid<HtmlElement->Bool->Void>;
	@:optional var onExit:CallbackOrVoid<HtmlElement->Void>;
	@:optional var onExiting:CallbackOrVoid<HtmlElement->Void>;
	@:optional var onExited:CallbackOrVoid<HtmlElement->Void>;
	@:optional var PaperProps:PaperBaseProps;
	@:optional var transformOrigin:Position;
	@:optional var TransitionComponent:ReactType;
	@:optional var transitionDuration:TransitionDuration;
	@:optional var TransitionProps:TransitionProps<Any>;
}

@:jsRequire('@material-ui/core', 'Popover')
extern class Popover extends ReactComponentOfProps<Props> {}
