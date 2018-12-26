package mui.core.snackbar;

@:enum abstract SnackbarCloseReason(String) to String {
	var Timeout = "timeout";
	var ClickAway = "clickaway";
}
