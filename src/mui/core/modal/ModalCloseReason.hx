package mui.core.modal;

@:enum abstract ModalCloseReason(String) {
	var EscapeKeyDown = "escapeKeyDown";
	var BackdropClick = "backdropClick";
}
