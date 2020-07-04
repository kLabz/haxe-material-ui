package mui.core;

import haxe.extern.EitherType;
import react.types.SyntheticEvent;

import mui.Color;
import mui.core.common.FloatOrArray;
import mui.core.common.OnOffAuto;
import mui.core.common.Orientation;
import mui.core.slider.SliderClassKey;
import mui.core.slider.SliderMark;
import mui.core.slider.SliderTrackType;
import mui.core.styles.Classes;

typedef SliderProps = ForcedOverride<StandardDOMAttributes, {
	@:optional var children:Noise;
	@:optional var classes:Record<SliderClassKey>;
	@:optional var color:ColorPS;
	@:optional var component:ReactType;
	@:optional var defaultValue:FloatOrArray;
	@:optional var disabled:Bool;
	@:optional var getAriaLabel:Float->String;
	@:optional var getAriaValueText:Float->String;
	@:optional var marks:EitherType<Bool, Array<SliderMark>>;
	@:optional var max:Float;
	@:optional var min:Float;
	@:optional var name:String;
	@:optional var onChange:HandlerOrVoid<ChangeEvent<DOMElement>->FloatOrArray->Void>;
	@:optional var onChangeCommitted:HandlerOrVoid<ChangeEvent<DOMElement>->FloatOrArray->Void>;
	@:optional var orientation:Orientation;
	@:optional var step:Float;
	@:optional var ThumbComponent:ReactType;
	@:optional var track:SliderTrackType;
	@:optional var value:FloatOrArray;
	@:optional var ValueLabelComponent:ReactType;
	@:optional var valueLabelDisplay:OnOffAuto;
	@:optional var valueLabelFormat:EitherType<String, {value:Float, index:Int}->ReactFragment>;
}>;

@:jsRequire('@material-ui/core', 'Slider')
extern class Slider extends ReactComponentOfProps<SliderProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<SliderClassKey>
		return SliderStyles.styles(theme);
}

@:jsRequire('@material-ui/core/Slider/Slider.js')
extern class SliderStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<SliderClassKey>;
}
