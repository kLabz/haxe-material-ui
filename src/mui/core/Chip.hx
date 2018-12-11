package mui.core;

import js.html.HtmlElement;
import react.ReactComponent;
import react.ReactType;
import react.types.DOMAttributes.HandlerOrVoid;
import react.types.EventHandler;
import react.types.Noise;

import mui.core.chip.ChipClassKey;
import mui.core.chip.ChipVariant;

typedef ChipProps = {
	> StandardProps<ChipClassKey>,

	var children:Noise;
	@:optional var avatar:ReactFragment;
	@:optional var clickable:Bool;
	@:optional var color:ThemeColorWithDefault;
	@:optional var component:ReactType;
	@:optional var deleteIcon:ReactFragment;
	@:optional var icon:ReactFragment;
	@:optional var label:ReactFragment;
	@:optional var onClick:HandlerOrVoid<MouseEventHandler<HtmlElement>>;
	@:optional var onChange:HandlerOrVoid<FormEventHandler<HtmlElement>>;
	@:optional var variant:ChipVariant;
}

@:jsRequire('@material-ui/core', 'Chip')
extern class Chip extends ReactComponentOfProps<ChipProps> {}

