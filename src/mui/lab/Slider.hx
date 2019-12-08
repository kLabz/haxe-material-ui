package mui.lab;

import mui.core.styles.Classes;
import mui.lab.slider.SliderClassKey;

typedef SliderProps = ForcedOverride<StandardDOMAttributes, {
	var value:Float;
	@:optional var children:Noise;
	@:optional var classes:Record<SliderClassKey>;
	@:optional var component:ReactType;
	@:optional var disabled:Bool;
	@:optional var max:Float;
	@:optional var min:Float;
	@:optional var onChange:HandlerOrVoid<ClassicHandler>;
	@:optional var onDragEnd:HandlerOrVoid<ClassicHandler>;
	@:optional var onDragStart:HandlerOrVoid<ClassicHandler>;
	@:optional var step:Float;
	@:optional var thumb:ReactSingleFragment;
	@:optional var valueReducer:Float->SliderProps->Event->Null<Float>;
	@:optional var vertical:Bool;
}>;

@:jsRequire('@material-ui/lab', 'Slider')
extern class Slider extends ReactComponentOfProps<SliderProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<SliderClassKey>
		return SliderStyles.styles(theme);
}

@:jsRequire('@material-ui/lab/Slider/Slider.js')
extern class SliderStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<SliderClassKey>;
}
