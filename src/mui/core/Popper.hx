package mui.core;

import js.html.HtmlElement;
import react.ReactComponent;
import react.types.DOMOrCallback;
import react.types.DOMAttributes;
import react.types.ForcedOverride;

import mui.StandardProps.StandardBaseProps;
import mui.core.popper.PopperPlacement;

private typedef Props = ForcedOverride<
	DOMAttributes<HtmlElement>,
	PopperBaseProps
>;

typedef PopperBaseProps = {
	> StandardBaseProps,

	var children:ReactFragment;
	var open:Bool;
	@:optional var anchorEl:DOMOrCallback;
	@:optional var container:Dynamic;
	@:optional var disablePortal:Bool;
	@:optional var keepMounted:Bool;
	@:optional var modifiers:Dynamic;
	@:optional var placement:PopperPlacement;
	@:optional var popperOptions:Dynamic;
	@:optional var transition:Bool;
}

@:jsRequire('@material-ui/core', 'Popper')
extern class Popper extends ReactComponentOfProps<Props> {}
