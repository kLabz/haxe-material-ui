package mui.core.table;

enum abstract TableRowClassKey(String) to String {
	var Root = "root";

	/**
		Styles applied to the root element if selected={true}.
	*/
	var Selected = "selected";

	/**
		Styles applied to the root element if hover={true}.
	*/
	var Hover = "hover";

	/**
		Styles applied to the root element if table variant = 'head'.
	*/
	var Head = "head";

	/**
		Styles applied to the root element if table variant = 'footer'.
	*/
	var Footer = "footer";
}
