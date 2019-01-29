package mui.core;

import react.event.EventListener.EventListenerTarget;

typedef ClickAwayListenerProps = {
	var children:ReactFragment;
	var onClickAway:HandlerOrVoid<ClassicHandler>;
	@:optional var target:EventListenerTarget;
	@:optional var mouseEvent:ClickAwayMouseEvent;
	@:optional var touchEvent:ClickAwayTouchEvent;
}

@:enum abstract ClickAwayMouseEvent(Dynamic) {
	var Click = "onClick";
	var MouseDown = "onMouseDown";
	var MouseUp = "onMouseUp";
	var None = false;
}

@:enum abstract ClickAwayTouchEvent(Dynamic) {
	var TouchStart = "onTouchStart";
	var TouchEnd = "onTouchEnd";
	var None = false;
}

@:acceptsMoreProps('react_event_EventListener_validator')
@:jsRequire('@material-ui/core', 'ClickAwayListener')
extern class ClickAwayListener extends ReactComponentOfProps<ClickAwayListenerProps> {}
