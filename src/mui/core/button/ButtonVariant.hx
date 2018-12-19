package mui.core.button;

@:enum abstract ButtonVariant(String) {
	var Text = "text";
	var Flat = "flat";
	var Outlined = "outlined";
	var Contained = "contained";
	@:deprecated("Material-UI: the `raised` variant will be removed in the next major release. `Contained` is equivalent and should be used instead.")
	var Raised = "raised";
	var Fab = "fab";
	var ExtendedFab = "extendedFab";
}

