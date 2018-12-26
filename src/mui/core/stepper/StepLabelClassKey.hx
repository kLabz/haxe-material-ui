package mui.core.stepper;

@:enum abstract StepLabelClassKey(String) to String {
	var Root = "root";
	var Horizontal = "horizontal";
	var Vertical = "vertical";
	var Label = "label";
	var Active = "active";
	var Completed = "completed";
	var Error = "error";
	var Disabled = "disabled";
	var IconContainer = "iconContainer";
	var AlternativeLabel = "alternativeLabel";
	var LabelContainer = "labelContainer";
}
