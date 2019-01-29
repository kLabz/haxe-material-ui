package mui.core;

import mui.core.Paper.PaperProps;
import mui.core.snackbar.SnackbarContentClassKey;

typedef SnackbarContentProps = ForcedOverride<PaperProps, {
	@:optional var classes:Record<SnackbarContentClassKey>;
	@:optional var action:ReactFragment;
	@:optional var message:ReactFragment;
}>;

@:jsRequire('@material-ui/core', 'SnackbarContent')
extern class SnackbarContent extends ReactComponentOfProps<SnackbarContentProps> {}
