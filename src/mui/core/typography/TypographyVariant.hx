package mui.core.typography;

@:enum abstract TypographyVariant(String) {
	@:deprecated("Material-UI: you are using the deprecated typography variants that will be removed in the next major release. Use `H4` instead.")
	var Display1 = "display1";

	@:deprecated("Material-UI: you are using the deprecated typography variants that will be removed in the next major release. Use `H3` instead.")
	var Display2 = "display2";

	@:deprecated("Material-UI: you are using the deprecated typography variants that will be removed in the next major release. Use `H2` instead.")
	var Display3 = "display3";

	@:deprecated("Material-UI: you are using the deprecated typography variants that will be removed in the next major release. Use `H5` instead.")
	var Display4 = "display4";

	@:deprecated("Material-UI: you are using the deprecated typography variants that will be removed in the next major release. Use `H5` instead.")
	var Headline = "headline";

	@:deprecated("Material-UI: you are using the deprecated typography variants that will be removed in the next major release. Use `H6` instead.")
	var Title = "title";

	@:deprecated("Material-UI: you are using the deprecated typography variants that will be removed in the next major release. Use `Subtitle1` instead.")
	var SubHeading = "subheading";

	var Body1 = "body1";
	var Body2 = "body2";
	var Caption = "caption";
	var Button = "button";

	// New variants
	var H1 = "h1";
	var H2 = "h2";
	var H3 = "h3";
	var H4 = "h4";
	var H5 = "h5";
	var H6 = "h6";
	var Subtitle1 = "subtitle1";
	var Subtitle2 = "subtitle2";
	var Overline = "overline";
	var SROnly = "srOnly";
	var Inherit = "inherit";
}
