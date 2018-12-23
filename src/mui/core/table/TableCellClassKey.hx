package mui.core.table;

@:enum abstract TableCellClassKey(String) to String {
	var Root = "root";

	/**
		Styles applied to the root element if variant="head" or context.table.head.
	*/
	var Head = "head";

	/**
		Styles applied to the root element if variant="body" or context.table.body.
	*/
	var Body = "body";

	/**
		Styles applied to the root element if variant="footer" or context.table.footer.
	*/
	var Footer = "footer";

	/**
		Styles applied to the root element if numeric={true}.
	*/
	var Numeric = "numeric";

	/**
		Styles applied to the root element if padding="dense".
	*/
	var PaddingDense = "paddingDense";

	/**
		Styles applied to the root element if padding="checkbox".
	*/
	var PaddingCheckbox = "paddingCheckbox";

	/**
		Styles applied to the root element if padding="none".
	*/
	var PaddingNode = "paddingNone";

	/**
		Styles applied to the root element if align="left".
	*/
	var AlignLeft = "alignLeft";

	/**
		Styles applied to the root element if align="center".
	*/
	var AlignCenter = "alignCenter";

	/**
		Styles applied to the root element if align="right".
	*/
	var AlignRight = "alignRight";

	/**
		Styles applied to the root element if align="justify".
	*/
	var AlignJustify = "alignJustify";
}
