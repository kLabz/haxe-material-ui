package mui.core;

import mui.Color;
import mui.core.chip.ChipClassKey;
import mui.core.chip.ChipSize;
import mui.core.chip.ChipVariant;
import mui.core.styles.Classes;

typedef ChipProps = ForcedOverride<StandardDOMAttributes, {
	@:optional var avatar:ReactFragment;
	@:optional var children:Noise;
	@:optional var classes:Record<ChipClassKey>;
	@:optional var clickable:Bool;
	@:optional var color:ColorDPS;
	@:optional var component:ReactType;
	@:optional var deleteIcon:ReactFragment;
	@:optional var disabled:Bool;
	@:optional var icon:ReactFragment;
	@:optional var label:ReactFragment;
	@:optional var onClick:HandlerOrVoid<ClassicHandler>;
	@:optional var onDelete:HandlerOrVoid<ClassicHandler>;
	@:optional var size:ChipSize;
	@:optional var variant:ChipVariant;
}>;

@:jsRequire('@material-ui/core', 'Chip')
extern class Chip extends ReactComponentOfProps<ChipProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<ChipClassKey>
		return ChipStyles.styles(theme);
}

@:jsRequire('@material-ui/core/Chip/Chip.js')
extern class ChipStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<ChipClassKey>;
}
