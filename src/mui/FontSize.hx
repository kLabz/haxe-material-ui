package mui;

enum abstract FontSize(String) from String to String {
	var Inherit = "inherit";
	var Default = "default";

	@:from
	public static function fromInt(i:Int) {
		return cast (i + "px");
	}
}

