package mui.core;

import mui.core.Paper.PaperProps;
import mui.core.snackbar.SnackbarContentClassKey;
import mui.core.snackbar.SnackbarContentRole;

typedef SnackbarContentProps = ForcedOverride<PaperProps, {
	@:optional var classes:Record<SnackbarContentClassKey>;
	@:optional var action:ReactFragment;
	@:optional var message:ReactFragment;
	@:optional var role:SnackbarContentRole;
}>;

@:jsRequire('@material-ui/core', 'SnackbarContent')
extern class SnackbarContent extends ReactComponentOfProps<SnackbarContentProps> {}
