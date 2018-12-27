package mui.core;

import react.ReactComponent;
import react.ReactType;
import react.types.ForcedOverride;
import react.types.HandlerOrVoid;
import react.types.Noise;

import mui.Color;
import mui.core.chip.ChipClassKey;
import mui.core.chip.ChipVariant;

private typedef Props = ForcedOverride<
	StandardProps<ChipClassKey>,
	ChipProps
>;

typedef ChipProps = {
	@:optional var children:Noise;
	@:optional var avatar:ReactFragment;
	@:optional var clickable:Bool;
	@:optional var color:ColorDPS;
	@:optional var component:ReactType;
	@:optional var deleteIcon:ReactFragment;
	@:optional var icon:ReactFragment;
	@:optional var label:ReactFragment;
	@:optional var onClick:HandlerOrVoid<ClassicHandler>;
	@:optional var onDelete:HandlerOrVoid<ClassicHandler>;
	@:optional var variant:ChipVariant;
}

@:jsRequire('@material-ui/core', 'Chip')
extern class Chip extends ReactComponentOfProps<Props> {}
