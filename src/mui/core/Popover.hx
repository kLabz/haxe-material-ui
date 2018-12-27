package mui.core;

import js.html.Event;
import js.html.Element;

import react.ReactComponent;
import react.ReactType;
import react.types.DOMOrCallback;
import react.types.ForcedOverride;
import react.types.HandlerOrVoid;
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
	@:optional var getContentAnchorEl:Void->Element;
	@:optional var marginThreshold:Int;
	@:optional var ModalClasses:Record<ModalClassKey>;
	@:optional var onEnter:HandlerOrVoid<ClassicHandler>;
	@:optional var onEntered:HandlerOrVoid<ClassicHandler>;
	@:optional var onEntering:HandlerOrVoid<ClassicHandler>;
	@:optional var onExit:HandlerOrVoid<ClassicHandler>;
	@:optional var onExited:HandlerOrVoid<ClassicHandler>;
	@:optional var onExiting:HandlerOrVoid<ClassicHandler>;
	@:optional var PaperProps:PaperBaseProps;
	@:optional var transformOrigin:Position;
	@:optional var TransitionComponent:ReactType;
	@:optional var transitionDuration:TransitionDuration;
	@:optional var TransitionProps:Dynamic;
}

@:jsRequire('@material-ui/core', 'Popover')
extern class Popover extends ReactComponentOfProps<Props> {}
