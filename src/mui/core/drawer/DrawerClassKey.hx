package mui.core.drawer;

@:enum abstract DrawerClassKey(String) to String {
	var Root = "root";

	var Docked = "docked";
	var Paper = "paper";
	var PaperAnchorLeft = "paperAnchorLeft";
	var PaperAnchorRight = "paperAnchorRight";
	var PaperAnchorTop = "paperAnchorTop";
	var PaperAnchorBottom = "paperAnchorBottom";
	var PaperAnchorDockedLeft = "paperAnchorDockedLeft";
	var PaperAnchorDockedTop = "paperAnchorDockedTop";
	var PaperAnchorDockedRight = "paperAnchorDockedRight";
	var PaperAnchorDockedBottom = "paperAnchorDockedBottom";
	var Modal = "modal";
}
