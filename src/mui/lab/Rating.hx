package mui.lab;

import mui.core.styles.Classes;
import mui.lab.rating.RatingClassKey;
import mui.lab.rating.RatingSize;

typedef RatingProps = ForcedOverride<StandardDOMAttributes, {
	@:optional var children:Noise;
	@:optional var classes:Record<RatingClassKey>;
	@:optional var disabled:Bool;
	@:optional var emptyIcon:ReactFragment;
	@:optional var getLabelText:Float->String;
	@:optional var icon:ReactFragment;
	@:optional var IconContainerComponent:ReactType;
	@:optional var max:Float;
	@:optional var name:String;
	@:optional var onChange:HandlerOrVoid<ClassicHandler>;
	@:optional var onChangeActive:HandlerOrVoid<Event->Float->Void>;
	@:optional var precision:Float;
	@:optional var readOnly:Bool;
	@:optional var size:RatingSize;
	@:optional var value:Float;
}>;

@:jsRequire('@material-ui/lab', 'Rating')
extern class Rating extends ReactComponentOfProps<RatingProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<RatingClassKey>
		return RatingStyles.styles(theme);
}

@:jsRequire('@material-ui/lab/Rating/Rating.js')
extern class RatingStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<RatingClassKey>;
}
