package mui.lab.autocomplete;

@:enum abstract AutocompleteClassKey(String) to String {
	var Root = "root";
	var Focused = "focused";
	var Tag = "tag";
	var TagSizeSmall = "tagSizeSmall"; // Note: not released yet as of 4.7.1
	var InputRoot = "inputRoot";
	var Input = "input";
	var InputFocused = "inputFocused";
	var EndAdornment = "endAdornment";
	var ClearIndicator = "clearIndicator";
	var ClearIndicatorDirty = "clearIndicatorDirty";
	var PopupIndicator = "popupIndicator";
	var PopupIndicatorOpen = "popupIndicatorOpen";
	var Popper = "popper";
	var PopperDisablePortal = "popperDisablePortal";
	var Paper = "paper";
	var Listbox = "listbox";
	var Loading = "loading";
	var NoOptions = "noOptions";
	var Option = "option";
	var GroupLabel = "groupLabel";
	var GroupUl = "groupUl";
}
