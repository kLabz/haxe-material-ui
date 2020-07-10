package mui.core.styles;

import mui.Colors;

@:jsRequire('@material-ui/core/styles/colorManipulator')
extern class ColorManipulator {
	public static function getContrastRatio(fg:ColorString, bg:ColorString):Float;
	public static function getLuminance(color:ColorString):Float;
	public static function emphasize(color:ColorString, ?coeff:Float):ColorString;
	public static function fade(color:ColorString, value:Float):ColorString;
	public static function darken(color:ColorString, ?coeff:Float):ColorString;
	public static function lighten(color:ColorString, ?coeff:Float):ColorString;
}
