package mui.core;

import react.transition.Transition;

import mui.core.Modal.ModalProps;
import mui.core.Paper.PaperProps;
import mui.core.common.Position;
import mui.core.common.TransitionDuration;
import mui.core.modal.ModalClassKey;
import mui.core.popover.PopoverActions;
import mui.core.popover.PopoverClassKey;
import mui.core.popover.AnchorPosition;
import mui.core.popover.AnchorReference;

typedef PopoverProps = ForcedOverride<ModalProps, {
	@:optional var action:PopoverActions->Void;
	@:optional var anchorEl:DOMOrCallback;
	@:optional var anchorOrigin:Position;
	@:optional var anchorPosition:AnchorPosition;
	@:optional var anchorReference:AnchorReference;
	@:optional var classes:Record<PopoverClassKey>;
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
	@:optional var PaperProps:Partial<PaperProps>;
	@:optional var transformOrigin:Position;
	@:optional var TransitionComponent:ReactType;
	@:optional var transitionDuration:TransitionDuration;
	@:optional var TransitionProps:TransitionProps<Any>;
}>;

@:jsRequire('@material-ui/core', 'Popover')
extern class Popover extends ReactComponentOfProps<PopoverProps> {}
