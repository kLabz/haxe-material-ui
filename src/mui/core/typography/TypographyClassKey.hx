package mui.core.typography;

enum abstract TypographyClassKey(String) to String {
	var Root = "root";

	// Variants
	var Display1 = "display1";
	var Display2 = "display2";
	var Display3 = "display3";
	var Display4 = "display4";
	var Title = "title";
	var SubHeading = "subheading";
	var Body1 = "body1";
	var Body2 = "body2";
	var Caption = "caption";
	var Button = "button";

	// Aligns
	var AlignLeft = "alignLeft";
	var AlignCenter = "alignCenter";
	var AlignRight = "alignRight";
	var AlignJustify = "alignJustify";
	var NoWrap = "noWrap";

	// Color
	var ColorInherit = "colorInherit";
	var ColorPrimary = "colorPrimary";
	var ColorSecondary = "colorSecondary";
	var ColorTextPrimary = "colorTextPrimary";
	var ColorTextSecondary = "colorTextSecondary";
	var ColorError = "colorError";

	// Other
	var GutterBottom = "gutterBottom";
	var Paragraph = "paragraph";
}

