package mui.core.modal;

enum abstract ModalCloseReason(String) to String {
	var EscapeKeyDown = "escapeKeyDown";
	var BackdropClick = "backdropClick";
}
