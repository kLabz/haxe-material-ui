package mui.core;

import js.html.InputElement;

import mui.Color;
import mui.core.IconButton.IconButtonProps;
import mui.core.checkbox.CheckedStatus;
import mui.core.input.InputType;
import mui.core.radio.RadioClassKey;
import mui.core.radio.RadioValue;
import mui.core.styles.Classes;

typedef RadioProps = ForcedOverride<IconButtonProps, {
	@:optional var children:Noise;
	@:optional var checked:CheckedStatus;
	@:optional var checkedIcon:ReactFragment;
	@:optional var classes:Record<RadioClassKey>;
	@:optional var color:ColorDPS;
	@:optional var disabled:Bool;
	@:optional var disableRipple:Bool;
	@:optional var icon:ReactFragment;
	@:optional var id:String;
	@:optional var name:String;
	@:optional var inputProps:{}; // TODO
	@:optional var inputRef:ReactRef<InputElement>;
	@:optional var onChange:HandlerOrVoid<Event->Bool->Void>;
	@:optional var required:Bool;
	@:optional var type:InputType;
	@:optional var value:RadioValue;
}>;

@:jsRequire('@material-ui/core', 'Radio')
extern class Radio extends ReactComponentOfProps<RadioProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<RadioClassKey>
		return RadioStyles.styles(theme);
}

@:jsRequire('@material-ui/core/Radio/Radio.js')
extern class RadioStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<RadioClassKey>;
}
