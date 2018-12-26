package mui.core;

import react.ReactComponent;
import react.types.ForcedOverride;

import mui.core.Paper.PaperBaseProps;
import mui.core.snackbar.SnackbarContentClassKey;

private typedef Props = ForcedOverride<
	StandardProps<SnackbarContentClassKey>,
	SnackbarContentBaseProps
>;

typedef SnackbarContentBaseProps = {
	> PaperBaseProps,

	@:optional var action:ReactFragment;
	@:optional var message:ReactFragment;
}

@:jsRequire('@material-ui/core', 'SnackbarContent')
extern class SnackbarContent extends ReactComponentOfProps<Props> {}
