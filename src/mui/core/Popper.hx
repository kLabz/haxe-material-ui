package mui.core;

import react.transition.Transition;

import mui.core.popper.PopperPlacement;

typedef PopperRenderProps = {
	var placement:PopperPlacement;
	@:optional var TransitionProps:TransitionProps<Any>;
}

@:pure @:coreType abstract PopperRenderProp
	from PopperRenderProps->ReactFragment
	from ReactFragment
	from ReactSingleFragment
	from Array<ReactFragment>
	from Array<ReactElement>
	from Array<ReactSingleFragment> {}

typedef PopperProps = {
	> StandardDOMAttributes,

	var children:PopperRenderProp;
	var open:Bool;
	@:optional var anchorEl:DOMOrCallback;
	@:optional var container:DOMOrCallback;
	@:optional var disablePortal:Bool;
	@:optional var keepMounted:Bool;
	@:optional var modifiers:Dynamic;
	@:optional var placement:PopperPlacement;
	@:optional var popperOptions:Dynamic;
	@:optional var popperRef:ReactRef<Any>;
	@:optional var transition:Bool;
}

#if mui.global @:native('MaterialUI.Popper') #else @:jsRequire('@material-ui/core', 'Popper') #end
extern class Popper extends ReactComponentOfProps<PopperProps> {}
