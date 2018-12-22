package mui.core.button;

@:enum abstract ButtonVariant(String) {
	var Text = "text";
	@:deprecated("Material-UI: the `Flat` variant will be removed in the next major release. `Text` is equivalent and should be used instead.")
	var Flat = "flat";
	var Outlined = "outlined";
	var Contained = "contained";
	@:deprecated("Material-UI: the `Raised` variant will be removed in the next major release. `Contained` is equivalent and should be used instead.")
	var Raised = "raised";
	@:deprecated("Material-UI: the `Fab` variant will be removed in the next major release. Using `<$Fab>` is equivalent and should be used instead.")
	var Fab = "fab";
	@:deprecated("Material-UI: the `ExtendedFab` variant will be removed in the next major release. Using `<$Fab variant=${Extended}>` is equivalent and should be used instead.")
	var ExtendedFab = "extendedFab";
}
